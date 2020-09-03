//
//  PrimitiveType.swift
//  HealthSoftware
//
//  Generated from FHIR 4.5.0-a621ed4bdc (http://hl7.org/fhir/StructureDefinition/PrimitiveType)
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
 Parent type for DataTypes with a simple value.
 
 The base type for all re-useable types defined that have a simple property.
 */
open class PrimitiveType: DataType {
	
	/// Designated initializer taking all required properties
	override public init() {
		super.init()
	}
	
	/// Convenience initializer
	public convenience init(
							`extension`: [Extension]? = nil,
							id: FHIRPrimitive<FHIRString>? = nil)
	{
		self.init()
		self.`extension` = `extension`
		self.id = id
	}
	
	// MARK: - Codable
	
	/// Initializer for Decodable
	public required init(from decoder: Decoder) throws {
		try super.init(from: decoder)
	}
	
	/// Encodable
	public override func encode(to encoder: Encoder) throws {
		try super.encode(to: encoder)
	}
	
	// MARK: - Equatable & Hashable
	
	public override func isEqual(to _other: Any?) -> Bool {
		guard let _other = _other as? PrimitiveType else {
			return false
		}
		guard super.isEqual(to: _other) else {
			return false
		}
		return true
	}
	
	public override func hash(into hasher: inout Hasher) {
		super.hash(into: &hasher)
	}
}
