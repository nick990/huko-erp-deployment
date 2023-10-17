# Installazione
Installo una release Helm usando come nome `[Chart.name]`-`[Values.tenant]`.
```bash
# Esempio
# Installo per il tenant ACME
helm install huko-erp-acme . --values=tenants/acme/values.yaml -n dev
```
# Release Note
## 1.0.0
App Version: 1.9
<table border="1">
  <tr>
    <td colspan="2">foo</td>
  </tr>
  <tr>
    <td><strong>ACME</strong></td>
    <td>default</td>
  </tr>
  <tr>
    <td><strong>Umbrella</strong></td>
    <td>default</td>
  </tr>
</table>

## 2.0.0
App Version: 1.10
<table border="1">
  <tr>
    <td colspan="2">foo</td>
  </tr>
  <tr>
    <td><strong>ACME</strong></td>
    <td>default</td>
  </tr>
  <tr>
    <td><strong>Umbrella</strong></td>
    <td>5</td>
  </tr>
</table>

## 2.1.0
App Version: 1.10
<table border="1">
  <tr>
    <td colspan="2">foo</td>
  </tr>
  <tr>
    <td><strong>ACME</strong></td>
    <td>6</td>
  </tr>
  <tr>
    <td><strong>Umbrella</strong></td>
    <td>5</td>
  </tr>
</table>