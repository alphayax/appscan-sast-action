# AppScan SAST action

This action scan a project and send the results on ASoC

## Inputs

## `api-secret`

**Required** The ASoC API key secret

## `api-id`

**Required** The ASoC API key id

## `application-id`

**Required** The ASoC ApplicationId (eg: xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx)


## Example usage

```yaml
uses: alphayax/appscan-sast-action@v1
with:
  api-secret: "xxxxx"
  api-id: "xxxxx"
  application-id: "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
```
