module models.pim.entities.pds.itembatches.attributes.attribute;

@safe:
import models.pim;

class DPDSItembatchesAttributeEntity : DOOPEntity {
  mixin(EntityThis!("BOMPDSItembatchesAttributeEntity"));
  
  override void initialize() {
    super.initialize(configSettings);

    this
      .addValues([
      ])
      .registerPath("pim_pds.itembatches.attributes");
  }
}
mixin(EntityCalls!("PDSItembatchesAttributeEntity"))
  
version(test_model_pim) {
  unittest {
    assert(PDSItembatchesAttributeEntity);
    
    auto entity = PDSItembatchesAttributeEntity;
  }
}
