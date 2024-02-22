{{/*
Create a default fully qualified app name
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
*/}}
{{- define "hwc_cce_demo.fullname" -}}
{{ .Release.Name }}-{{ now | date "20060102150405" }}
{{- end -}}
