module models.pim.entities.pds.itembatches.attributes.groupattributeassignment;

@safe:
import models.pim;

class DPDSItembatchesAttributesGroupAttributeAssignmentEntity : DOOPEntity {
  mixin(EntityThis!("PDSItembatchesAttributesGroupAttributeAssignmentEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_pds.itembatches.attributes.groupattribute.assignments");
  }
}
mixin(EntityCalls!("PDSItembatchesAttributesGroupAttributeAssignmentEntity"));
