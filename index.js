const Core = require('@actions/core');
// const GitHub = require('@actions/github');
const FS = require('fs');
const OS = require('os');
const Util = require('util');
const execSync = Util.promisify(require('child_process').execSync);

try {

  if(process.platform !== 'linux') {
    throw new Error('This action runs only on Linux currently');
  }

  const is_verbose = Core.getInput('verbose');

  const oci_user = Core.getInput('user');
  const oci_tenancy = Core.getInput('fingerprint');
  const oci_fingerprint = Core.getInput('tenancy');
  const oci_region = Core.getInput('region');
  const oci_api_key = Core.getInput('api_key');

  const dotoci_path = OS.homedir() + '/.oci';
  if(is_verbose) {
    console.log('Creating .oci at', dotoci_path);
  }
  FS.mkdirSync(dotoci_path, 0777);


  const api_key_path = dotoci_path + '/api_key.pem';
  if(is_verbose) {
    console.log('Saving API key to', api_key_path);
  }
  FS.writeFileSync(api_key_path, oci_api_key);


  let config_file = '[DEFAULT]\n';
  config_file += `user="${oci_user}"\n`;
  config_file += `fingerprint="${oci_fingerprint}"\n`;
  config_file += `key_file="${api_key_path}"\n`;
  config_file += `tenancy="${oci_tenancy}"\n`;
  config_file += `region="${oci_region}"\n`;
  const config_file_path = dotoci_path + '/config';
  if(is_verbose) {
    console.log('Saving config file to', config_file_path);
  }
  FS.writeFileSync(config_file_path, config_file);
  

  const bin_path = '/usr/local/bin/oci';
  if(is_verbose) {
    console.log('Copying oci bin to', bin_path);
  }
  execSync(`sudo mv ./resources/oci ${bin_path}`);


  const lib_path = '/lib/oracle-cli';
  if(is_verbose) {
    console.log('Copying oci lib to', lib_path);
  }
  execSync(`sudo mkdir ${lib_path}`);
  execSync(`sudo mv ./resources/oci-lib/* ${lib_path}`);


  if(is_verbose) {
    console.log('Fixing permissions');
  }
  execSync(`oci setup repair-file-permissions --file ${config_file_path}`);
  execSync(`oci setup repair-file-permissions --file ${api_key_path}`);
  
} catch (error) {
  Core.setFailed(error.message);
}