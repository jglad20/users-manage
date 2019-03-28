# users-manage Cookbook

This Cookbook grants and revokes ssh access to users on instances .
Bootstrap the servers that you need to execute this cookbook on using the knife bootstrap command and follow instructions as follows.

## Requirements


### Platforms

- Debian / Ubuntu derivatives
- RHEL and derivatives
- Fedora
- openSUSE / SUSE Linux Enterprises
- FreeBSD / OpenBSD
- Mac OS X
- AIX 

### Chef

- Chef 12.0 or later

### Cookbooks

- `users` - users-manage needs users community cookbook.

## Attributes


e.g.
### users-manage::default

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt></tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt></tt></td>
  </tr>
</table>

## Usage

### users-manage::default


Just include `users-manage` in your node's `run_list` to grant access:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[users-manage]"
  ]
}
```
To revoke access
```json
{
  "name":"my_node",
  "run_list": [
    "recipe[users-manage::remove]"
  ]
}
```
## License and Authors

Authors: Johnny Gladwin<johnny.gladwin@outlook.com>: List authors

