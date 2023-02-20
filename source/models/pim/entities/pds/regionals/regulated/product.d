module models.pim.entities.pds.regionals.regulated.product;

@safe:
import models.pim;

class DPDSRegionalsRegulatedProductEntity : DOOPEntity {
  mixin(EntityThis!("PDSRegionalsRegulatedProductEntity"));
  
  override void initialize() {
    super.initialize(configSettings);

    this
      .addValues([
      ])
      .registerPath("pim_pds.regionals.regulated.products");
  }
}
mixin(EntityCalls!("PDSRegionalsRegulatedProductEntity"));

version(test_model_pim) {
  unittest {
    // Todo
  }
}
