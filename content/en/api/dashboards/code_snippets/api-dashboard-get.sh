api_key="<YOUR_API_KEY>"
app_key="<YOUR_APP_KEY>"
dashboard_id="<DASHBOARD_ID>"

curl -X GET \
-H "DD-API-KEY: ${api_key}" \
-H "DD-APPLICATION-KEY: ${app_key}" \
"https://api.datadoghq.com/api/v1/dashboard/${dashboard_id}"
