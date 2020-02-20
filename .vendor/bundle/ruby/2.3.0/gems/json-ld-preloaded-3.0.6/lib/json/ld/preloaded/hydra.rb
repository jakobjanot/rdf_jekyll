# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from http://www.w3.org/ns/hydra/core
require 'json/ld'
class JSON::LD::Context
  add_preloaded("http://www.w3.org/ns/hydra/core") do
    new(term_definitions: {
      "ApiDocumentation" => TermDefinition.new("ApiDocumentation", id: "http://www.w3.org/ns/hydra/core#ApiDocumentation", simple: true),
      "BasicRepresentation" => TermDefinition.new("BasicRepresentation", id: "http://www.w3.org/ns/hydra/core#BasicRepresentation", simple: true),
      "Class" => TermDefinition.new("Class", id: "http://www.w3.org/ns/hydra/core#Class", simple: true),
      "Collection" => TermDefinition.new("Collection", id: "http://www.w3.org/ns/hydra/core#Collection", simple: true),
      "Error" => TermDefinition.new("Error", id: "http://www.w3.org/ns/hydra/core#Error", simple: true),
      "ExplicitRepresentation" => TermDefinition.new("ExplicitRepresentation", id: "http://www.w3.org/ns/hydra/core#ExplicitRepresentation", simple: true),
      "IriTemplate" => TermDefinition.new("IriTemplate", id: "http://www.w3.org/ns/hydra/core#IriTemplate", simple: true),
      "IriTemplateMapping" => TermDefinition.new("IriTemplateMapping", id: "http://www.w3.org/ns/hydra/core#IriTemplateMapping", simple: true),
      "Link" => TermDefinition.new("Link", id: "http://www.w3.org/ns/hydra/core#Link", simple: true),
      "Operation" => TermDefinition.new("Operation", id: "http://www.w3.org/ns/hydra/core#Operation", simple: true),
      "PartialCollectionView" => TermDefinition.new("PartialCollectionView", id: "http://www.w3.org/ns/hydra/core#PartialCollectionView", simple: true),
      "Resource" => TermDefinition.new("Resource", id: "http://www.w3.org/ns/hydra/core#Resource", simple: true),
      "Rfc6570Template" => TermDefinition.new("Rfc6570Template", id: "http://www.w3.org/ns/hydra/core#Rfc6570Template", simple: true),
      "Status" => TermDefinition.new("Status", id: "http://www.w3.org/ns/hydra/core#Status", simple: true),
      "SupportedProperty" => TermDefinition.new("SupportedProperty", id: "http://www.w3.org/ns/hydra/core#SupportedProperty", simple: true),
      "TemplatedLink" => TermDefinition.new("TemplatedLink", id: "http://www.w3.org/ns/hydra/core#TemplatedLink", simple: true),
      "VariableRepresentation" => TermDefinition.new("VariableRepresentation", id: "http://www.w3.org/ns/hydra/core#VariableRepresentation", simple: true),
      "apiDocumentation" => TermDefinition.new("apiDocumentation", id: "http://www.w3.org/ns/hydra/core#apiDocumentation", simple: true),
      "cc" => TermDefinition.new("cc", id: "http://creativecommons.org/ns#", simple: true, prefix: true),
      "cc:attributionURL" => TermDefinition.new("cc:attributionURL", id: "http://creativecommons.org/ns#attributionURL", type_mapping: "@id"),
      "cc:license" => TermDefinition.new("cc:license", id: "http://creativecommons.org/ns#license", type_mapping: "@id"),
      "collection" => TermDefinition.new("collection", id: "http://www.w3.org/ns/hydra/core#collection", simple: true),
      "comment" => TermDefinition.new("comment", id: "http://www.w3.org/2000/01/rdf-schema#comment", simple: true),
      "dc" => TermDefinition.new("dc", id: "http://purl.org/dc/terms/", simple: true, prefix: true),
      "defines" => TermDefinition.new("defines", id: "http://www.w3.org/2000/01/rdf-schema#isDefinedBy", reverse_property: true),
      "description" => TermDefinition.new("description", id: "http://www.w3.org/ns/hydra/core#description", simple: true),
      "domain" => TermDefinition.new("domain", id: "http://www.w3.org/2000/01/rdf-schema#domain", type_mapping: "@vocab"),
      "domainIncludes" => TermDefinition.new("domainIncludes", id: "http://schema.org/domainIncludes", type_mapping: "@id"),
      "entrypoint" => TermDefinition.new("entrypoint", id: "http://www.w3.org/ns/hydra/core#entrypoint", type_mapping: "@id"),
      "expects" => TermDefinition.new("expects", id: "http://www.w3.org/ns/hydra/core#expects", type_mapping: "@vocab"),
      "expectsHeader" => TermDefinition.new("expectsHeader", id: "http://www.w3.org/ns/hydra/core#expectsHeader", type_mapping: "http://www.w3.org/2001/XMLSchema#string"),
      "first" => TermDefinition.new("first", id: "http://www.w3.org/ns/hydra/core#first", type_mapping: "@id"),
      "freetextQuery" => TermDefinition.new("freetextQuery", id: "http://www.w3.org/ns/hydra/core#freetextQuery", simple: true),
      "hydra" => TermDefinition.new("hydra", id: "http://www.w3.org/ns/hydra/core#", simple: true, prefix: true),
      "label" => TermDefinition.new("label", id: "http://www.w3.org/2000/01/rdf-schema#label", simple: true),
      "last" => TermDefinition.new("last", id: "http://www.w3.org/ns/hydra/core#last", type_mapping: "@id"),
      "limit" => TermDefinition.new("limit", id: "http://www.w3.org/ns/hydra/core#limit", type_mapping: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger"),
      "manages" => TermDefinition.new("manages", id: "http://www.w3.org/ns/hydra/core#manages", simple: true),
      "mapping" => TermDefinition.new("mapping", id: "http://www.w3.org/ns/hydra/core#mapping", simple: true),
      "member" => TermDefinition.new("member", id: "http://www.w3.org/ns/hydra/core#member", type_mapping: "@id"),
      "method" => TermDefinition.new("method", id: "http://www.w3.org/ns/hydra/core#method", simple: true),
      "next" => TermDefinition.new("next", id: "http://www.w3.org/ns/hydra/core#next", type_mapping: "@id"),
      "object" => TermDefinition.new("object", id: "http://www.w3.org/ns/hydra/core#object", type_mapping: "@vocab"),
      "offset" => TermDefinition.new("offset", id: "http://www.w3.org/ns/hydra/core#offset", type_mapping: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger"),
      "operation" => TermDefinition.new("operation", id: "http://www.w3.org/ns/hydra/core#operation", simple: true),
      "owl" => TermDefinition.new("owl", id: "http://www.w3.org/2002/07/owl#", simple: true, prefix: true),
      "pageIndex" => TermDefinition.new("pageIndex", id: "http://www.w3.org/ns/hydra/core#pageIndex", type_mapping: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger"),
      "pageReference" => TermDefinition.new("pageReference", id: "http://www.w3.org/ns/hydra/core#pageReference"),
      "possibleStatus" => TermDefinition.new("possibleStatus", id: "http://www.w3.org/ns/hydra/core#possibleStatus", type_mapping: "@id"),
      "preferredPrefix" => TermDefinition.new("preferredPrefix", id: "http://purl.org/vocab/vann/preferredNamespacePrefix", simple: true),
      "previous" => TermDefinition.new("previous", id: "http://www.w3.org/ns/hydra/core#previous", type_mapping: "@id"),
      "property" => TermDefinition.new("property", id: "http://www.w3.org/ns/hydra/core#property", type_mapping: "@vocab"),
      "range" => TermDefinition.new("range", id: "http://www.w3.org/2000/01/rdf-schema#range", type_mapping: "@vocab"),
      "rangeIncludes" => TermDefinition.new("rangeIncludes", id: "http://schema.org/rangeIncludes", type_mapping: "@id"),
      "rdf" => TermDefinition.new("rdf", id: "http://www.w3.org/1999/02/22-rdf-syntax-ns#", simple: true, prefix: true),
      "rdfs" => TermDefinition.new("rdfs", id: "http://www.w3.org/2000/01/rdf-schema#", simple: true, prefix: true),
      "readable" => TermDefinition.new("readable", id: "http://www.w3.org/ns/hydra/core#readable", simple: true),
      "required" => TermDefinition.new("required", id: "http://www.w3.org/ns/hydra/core#required", simple: true),
      "returns" => TermDefinition.new("returns", id: "http://www.w3.org/ns/hydra/core#returns", type_mapping: "@vocab"),
      "returnsHeader" => TermDefinition.new("returnsHeader", id: "http://www.w3.org/ns/hydra/core#returnsHeader", type_mapping: "http://www.w3.org/2001/XMLSchema#string"),
      "schema" => TermDefinition.new("schema", id: "http://schema.org/", simple: true, prefix: true),
      "search" => TermDefinition.new("search", id: "http://www.w3.org/ns/hydra/core#search", simple: true),
      "seeAlso" => TermDefinition.new("seeAlso", id: "http://www.w3.org/2000/01/rdf-schema#seeAlso", type_mapping: "@id"),
      "statusCode" => TermDefinition.new("statusCode", id: "http://www.w3.org/ns/hydra/core#statusCode", simple: true),
      "subClassOf" => TermDefinition.new("subClassOf", id: "http://www.w3.org/2000/01/rdf-schema#subClassOf", type_mapping: "@vocab"),
      "subPropertyOf" => TermDefinition.new("subPropertyOf", id: "http://www.w3.org/2000/01/rdf-schema#subPropertyOf", type_mapping: "@vocab"),
      "subject" => TermDefinition.new("subject", id: "http://www.w3.org/ns/hydra/core#subject", type_mapping: "@vocab"),
      "supportedClass" => TermDefinition.new("supportedClass", id: "http://www.w3.org/ns/hydra/core#supportedClass", type_mapping: "@vocab"),
      "supportedOperation" => TermDefinition.new("supportedOperation", id: "http://www.w3.org/ns/hydra/core#supportedOperation", type_mapping: "@id"),
      "supportedProperty" => TermDefinition.new("supportedProperty", id: "http://www.w3.org/ns/hydra/core#supportedProperty", type_mapping: "@id"),
      "template" => TermDefinition.new("template", id: "http://www.w3.org/ns/hydra/core#template", simple: true),
      "title" => TermDefinition.new("title", id: "http://www.w3.org/ns/hydra/core#title", simple: true),
      "totalItems" => TermDefinition.new("totalItems", id: "http://www.w3.org/ns/hydra/core#totalItems", simple: true),
      "variable" => TermDefinition.new("variable", id: "http://www.w3.org/ns/hydra/core#variable", simple: true),
      "variableRepresentation" => TermDefinition.new("variableRepresentation", id: "http://www.w3.org/ns/hydra/core#variableRepresentation", type_mapping: "@vocab"),
      "view" => TermDefinition.new("view", id: "http://www.w3.org/ns/hydra/core#view", type_mapping: "@id"),
      "vs" => TermDefinition.new("vs", id: "http://www.w3.org/2003/06/sw-vocab-status/ns#", simple: true, prefix: true),
      "writeable" => TermDefinition.new("writeable", id: "http://www.w3.org/ns/hydra/core#writeable", simple: true),
      "xsd" => TermDefinition.new("xsd", id: "http://www.w3.org/2001/XMLSchema#", simple: true, prefix: true)
    })
  end
  alias_preloaded("https://www.w3.org/ns/hydra/core", "http://www.w3.org/ns/hydra/core")
end