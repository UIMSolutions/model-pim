module models.pim.entities.billofmaterials.line;

@safe:
import models.pim;

class DBOMLineEntity : DOOPEntity {
  mixin(EntityThis!("BOMLineEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
        "ConsumptionType": StringAttribute, 
        "BOMId": StringAttribute, 
        "Quantity": StringAttribute, 
        "QuantityDenominator": StringAttribute, 
        "LineType": StringAttribute, 
        "WillCostCalculationIncludeLine": StringAttribute, 
        "ConsumptionCalculationConstant": StringAttribute, 
        "PhysicalProductDensity": StringAttribute, 
        "PhysicalProductDepth": StringAttribute, 
        "IsConsumedAtOperationComplete": StringAttribute, 
        "ConsumptionCalculationMethod": StringAttribute, 
        "ValidFromDate": StringAttribute, 
        "PhysicalProductHeight": StringAttribute, 
        "SubBOMId": StringAttribute, 
        "ItemNumber": StringAttribute, 
        "SubRouteId": StringAttribute, 
        "LineNumber": StringAttribute, 
        "RouteOperationNumber": StringAttribute, 
        "CatchWeightQuantity": StringAttribute, 
        "WillManufacturedItemInheritBatchAttributes": StringAttribute, 
        "WillManufacturedItemInheritShelfLifeDates": StringAttribute, 
        "PositionNumber": StringAttribute, 
        "FlushingPrinciple": StringAttribute, 
        "RoundingUpMethod": StringAttribute, 
        "QuantityRoundingUpMultiples": StringAttribute, 
        "ConstantScrapQuantity": StringAttribute, 
        "VariableScrapPercentage": StringAttribute, 
        "ValidToDate": StringAttribute, 
        "ProductUnitSymbol": StringAttribute, 
        "VendorAccountNumber": StringAttribute, 
        "PhysicalProductWidth": StringAttribute, 
        "IsResourceConsumptionUsed": StringAttribute, 
        "ProductConfigurationId": StringAttribute, 
        "ProductColorId": StringAttribute, 
        "ProductSizeId": StringAttribute, 
        "ProductStyleId": StringAttribute, 
        "ProductVersionId": StringAttribute, 
        "ConsumptionSiteId": StringAttribute, 
        "ConsumptionWarehouseId": StringAttribute, 
        "LineBOMId": StringAttribute, 
        "LineCreationSequenceNumber": StringAttribute, 
        "ConfigurationGroupId": StringAttribute, 
        "Relationship_RelationForeignKey1RelationshipId": StringAttribute, 
        "Relationship_RouteHeaderRelationshipId": StringAttribute, 
        "Relationship_SubBillOfMaterialsHeaderRelationshipId": StringAttribute, 
        "Relationship_VendorRelationshipId": StringAttribute, 
        "Relationship_BillOfMaterialsHeaderRelationshipId": StringAttribute, 
        "Relationship_BOMConfigurationGroupRelationshipId": StringAttribute, 
        "BackingTable_BOMRelationshipId": StringAttribute, 
        "Relationship_PrimaryCompanyContextRelationshipId": StringAttribute,         
      ])
      .registerPath("pim_billofmaterials.line");
  }
}
mixin(EntityCalls!("BOMLineEntity"))

version(test_model_pim) {
  unittest {
    assert(BOMLineEntity);
    auto entity = BOMLineEntity;
    // Todo
  }
}
