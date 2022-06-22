module models.pim.entities.pds.regionals.restricted.product;

@safe:
import models.pim;

class DPDSRegionalsRestrictedProductEntity : DOOPEntity {
  mixin(EntityThis!("PDSRegionalsRestrictedProductEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_pds.regionals.restricted.products");
  }
}
mixin(EntityCalls!("PDSRegionalsRestrictedProductEntity"));
