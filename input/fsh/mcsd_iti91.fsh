Instance: a
InstanceOf: Bundle
Title: "CH mCSD ITI-91 response bundle"
Description: "An exemple of ITI-91 response Bundle in the profile CH mCSD"
* type = #history

// First entry, an addition
* entry[+].request.method = #PUT
* entry[=].request.url = "??"
* entry[=].response.status = "201"
* entry[=].response.lastModified = "2014-08-15T10:35:02.034Z"

// Second entry, a deletion
* entry[+].request.method = #DELETE
* entry[=].request.url = "??"
* entry[=].response.status = "200"
* entry[=].response.lastModified = "2014-08-20T11:05:34.174Z"
