{{/*
Create a default fully qualified app name including the tenantn name.
*/}}
{{- define "app.fullname" -}}
{{ .Chart.Name }}-{{ .Values.tenant }}
{{- end -}}

{{- define "app.appVersion" -}}
{{ .Values.image.tag | default .Chart.AppVersion }}
{{- end -}}

{{/*
Common labels
*/}}
{{- define "app.labels" -}}
app: huko-erp
{{ include "app.selectorLabels" . }}
{{- end -}}

{{/*
Selector labels
*/}}
{{- define "app.selectorLabels" -}}
tenant: {{ .Values.tenant }}
name: {{ include "app.fullname" . }}
{{- end -}}