module models.pim.entities.pds.itembatches.attributes.attribute;

@safe:
import models.pim;

class DPDSItembatchesAttributeEntity : DOOPEntity {
  mixin(EntityThis!("BOMPDSItembatchesAttributeEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_pds.itembatches.attributes");
  }
}
mixin(EntityCalls!("PDSItembatchesAttributeEntity"))
