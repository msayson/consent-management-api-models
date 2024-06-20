$version: "2.0"

namespace com.consentframework.consentmanagement.api.models

use aws.apigateway#requestValidator
use aws.protocols#restJson1
use com.consentframework.consentmanagement.api.models.operations#CreateServiceUserConsent
use com.consentframework.consentmanagement.api.models.operations#GetServiceUserConsent
use com.consentframework.consentmanagement.api.models.operations#ListServiceUserConsent
use com.consentframework.consentmanagement.api.models.operations#UpdateServiceUserConsent

@title("Consent Management API")
@requestValidator("full")
@restJson1
service ConsentManagementApi {
    version: "2024-06-10"
    operations: [
        CreateServiceUserConsent,
        GetServiceUserConsent,
        ListServiceUserConsent,
        UpdateServiceUserConsent
    ]
}
