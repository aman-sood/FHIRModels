//
//  CodeSystems.swift
//  HealthRecords
//
//  Generated from FHIR 1.0.2.7202
//  Copyright 2020 Apple Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import FMCore

/**
 The content or mime type.
 
 The content type or mime type to be specified in Accept or Content-Type header.
 
 URL: http://hl7.org/fhir/content-type
 ValueSet: http://hl7.org/fhir/ValueSet/content-type
 */
public enum ContentType: String, FHIRPrimitiveType {
	
	/// XML content-type corresponding to the application/xml+fhir mime-type.
	case xml = "xml"
	
	/// JSON content-type corresponding to the application/json+fhir mime-type.
	case json = "json"
}
