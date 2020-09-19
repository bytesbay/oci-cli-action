# oci-cli-action
Action for installing oci-cli (Oracle Cloud Infrastructure CLI)


# Example usage
```
- name: Install oci-cli
  uses: bytesbay/oci-cli-action@v1.0.1
  with:
    user: "${{ secrets.OCI_USER }}"
    fingerprint: "${{ secrets.OCI_FINGERPRINT }}"
    tenancy: "${{ secrets.OCI_TENANCY }}"
    region: "${{ secrets.OCI_REGION }}"
    api_key: |
      ${{ secrets.OCI_API_KEY }}
    verbose: true
```
