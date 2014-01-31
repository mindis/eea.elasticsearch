curl -u eea:eea -XPUT 'http://centaurus-dev.eea.europa.eu/elasticsearch/_river/search2/_meta' -d '{
  "type": "eeaRDF",
  "eeaRDF" : {
    "endpoint" : "http://semantic.eea.europa.eu/sparql",
    "queryType" : "construct",
    "query" : "CONSTRUCT {?s ?p ?o} WHERE {{ ?s a <http://www.eea.europa.eu/portal_types/Highlight#Highlight> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/Image#Image> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/IndicatorFactSheet#IndicatorFactSheet> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/KeyMessage#KeyMessage> . ?s ?p ?o} UNION { ?s a <http://www.eea.europa.eu/portal_types/Link#Link> . ?s ?p ?o} UNION { ?s a <http://www.eea.europa.eu/portal_types/MethodologyReference#MethodologyReference> . ?s ?p ?o } UNION {?s a <http://www.eea.europa.eu/portal_types/Organisation#Organisation> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/PolicyDocumentReference#PolicyDocumentReference> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/PolicyQuestion#PolicyQuestion> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/PressRelease#PressRelease> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/Promotion#Promotion> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/QuickEvent#QuickEvent> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/RationaleReference#RationaleReference> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/Report#Report> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/SOERKeyFact#SOERKeyFact> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/SOERMessage#SOERMessage> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/Specification#Specification> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/Speech#Speech> . ?s ?p ?o} UNION {?s a <http://www.eea.europa.eu/portal_types/WorkItem#WorkItem> . ?s ?p ?o}}",
	"normProp" : {},
    "blackMap" : {"http://www.w3.org/1999/02/22-rdf-syntax-ns#type" : ["Webpage", "Tracked file", "http://www.w3.org/ns/dcat#Dataset", "http://www.w3.org/ns/dcat#Distribution"]},
    "whiteMap" : {"http://purl.org/dc/terms/spatial" : ["Andorra", "United Arab Emirates", "Afghanistan", "Antigua and Barbuda", "Anguilla", "Albania", "Armenia", "Angola", "Antarctica", "Argentina", "American Samoa", "Austria", "Australia", "Aruba", "Åland", "Azerbaijan", "Bosnia and Herzegovina", "Barbados", "Bangladesh", "Belgium", "Burkina Faso", "Bulgaria", "Bahrain", "Burundi", "Benin", "Saint Barthélemy", "Bermuda", "Brunei", "Bolivia", "Bonaire", "Brazil", "Bahamas", "Bhutan", "Bouvet Island", "Botswana", "Belarus", "Belize", "Canada", "Cocos [Keeling] Islands", "Democratic Republic of the Congo", "Central African Republic", "Republic of the Congo", "Switzerland", "Ivory Coast", "Cook Islands", "Chile", "Cameroon", "China", "Colombia", "Costa Rica", "Cuba", "Cape Verde", "Curacao", "Christmas Island", "Cyprus", "Czech Republic", "Germany", "Djibouti", "Denmark", "Dominica", "Dominican Republic", "Algeria", "Ecuador", "Estonia", "Egypt", "Western Sahara", "Eritrea", "Spain", "Ethiopia", "Finland", "Fiji", "Falkland Islands", "Micronesia", "Faroe Islands", "France", "Gabon", "United Kingdom", "Grenada", "Georgia", "French Guiana", "Guernsey", "Ghana", "Gibraltar", "Greenland", "Gambia", "Guinea", "Guadeloupe", "Equatorial Guinea", "Greece", "South Georgia and the South Sandwich Islands", "Guatemala", "Guam", "Guinea-Bissau", "Guyana", "Hong Kong", "Heard Island and McDonald Islands", "Honduras", "Croatia", "Haiti", "Hungary", "Indonesia", "Ireland", "Israel", "Isle of Man", "India", "British Indian Ocean Territory", "Iraq", "Iran", "Iceland", "Italy", "Jersey", "Jamaica", "Jordan", "Japan", "Kenya", "Kyrgyzstan", "Cambodia", "Kiribati", "Comoros", "Saint Kitts and Nevis", "North Korea", "South Korea", "Kuwait", "Cayman Islands", "Kazakhstan", "Laos", "Lebanon", "Saint Lucia", "Liechtenstein", "Sri Lanka", "Liberia", "Lesotho", "Lithuania", "Luxembourg", "Latvia", "Libya", "Morocco", "Monaco", "Moldova", "Montenegro", "Saint Martin", "Madagascar", "Marshall Islands", "Macedonia", "Mali", "Myanmar [Burma]", "Mongolia", "Macao", "Northern Mariana Islands", "Martinique", "Mauritania", "Montserrat", "Malta", "Mauritius", "Maldives", "Malawi", "Mexico", "Malaysia", "Mozambique", "Namibia", "New Caledonia", "Niger", "Norfolk Island", "Nigeria", "Nicaragua", "Netherlands", "Norway", "Nepal", "Nauru", "Niue", "New Zealand", "Oman", "Panama", "Peru", "French Polynesia", "Papua New Guinea", "Philippines", "Pakistan", "Poland", "Saint Pierre and Miquelon", "Pitcairn Islands", "Puerto Rico", "Palestine", "Portugal", "Palau", "Paraguay", "Qatar", "Réunion", "Romania", "Serbia", "Russian Federation", "Rwanda", "Saudi Arabia", "Solomon Islands", "Seychelles", "Sudan", "Sweden", "Singapore", "Saint Helena", "Slovenia", "Svalbard and Jan Mayen", "Slovakia", "Sierra Leone", "San Marino", "Senegal", "Somalia", "Suriname", "South Sudan", "São Tomé and Príncipe", "El Salvador", "Sint Maarten", "Syria", "Swaziland", "Turks and Caicos Islands", "Chad", "French Southern Territories", "Togo", "Thailand", "Tajikistan", "Tokelau", "East Timor", "Turkmenistan", "Tunisia", "Tonga", "Turkey", "Trinidad and Tobago", "Tuvalu", "Taiwan", "Tanzania", "Ukraine", "Uganda", "U.S. Minor Outlying Islands", "United States", "Uruguay", "Uzbekistan", "Vatican City", "Saint Vincent and the Grenadines", "Venezuela", "British Virgin Islands", "U.S. Virgin Islands", "Vietnam", "Vanuatu", "Wallis and Futuna", "Samoa", "Kosovo (UNSCR 1244/99)", "Yemen", "Mayotte", "South Africa", "Zambia", "Zimbabwe", "Russia", "Czechia", "Kosovo", "Macedonia"]},
    "normObj" : {"Organisation" : "Organization", "Quick Event" : "Event", "Czechia" : "Czech Republic", "Russia" : "Russian Federation", "Kosovo (UNSCR 1244/99)" : "Kosovo", "Macedonia (FYR)" : "Macedonia", "http://www.eea.europa.eu/portal_vocabularies/themes/acidification" : "Air Pollution", "http://www.eea.europa.eu/portal_vocabularies/themes/air_quality" : "Air pollution", "http://www.eea.europa.eu/portal_vocabularies/themes/nature" : "Biodiversity", "http://www.eea.europa.eu/portal_vocabularies/themes/ozone" : "Climate change", "http://www.eea.europa.eu/portal_vocabularies/themes/management" : "Policy instruments", "http://www.eea.europa.eu/portal_vocabularies/themes/information" : "Policy Instruments", "http://www.eea.europa.eu/portal_vocabularies/themes/reporting" : "Policy instruments", "http://www.eea.europa.eu/portal_vocabularies/themes/population" : "Green economy", "http://www.eea.europa.eu/portal_vocabularies/themes/health" : "Environment and health"},
    "proplist" : ["http://purl.org/dc/terms/spatial", "http://purl.org/dc/terms/creator", "http://www.w3.org/1999/02/22-rdf-syntax-ns#type", "http://purl.org/dc/terms/issued", "http://purl.org/dc/terms/modified", "http://purl.org/dc/terms/title", "http://www.w3.org/1999/02/22-rdf-syntax-ns#about", "language", "http://www.eea.europa.eu/portal_types#topic", "http://purl.org/dc/terms/description", "http://www.eea.europa.eu/ontologies.rdf#hasWorkflowState"],
    "listtype" : "white"
}}'
