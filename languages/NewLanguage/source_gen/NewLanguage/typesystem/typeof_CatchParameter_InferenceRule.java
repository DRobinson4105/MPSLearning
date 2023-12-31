package NewLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_CatchParameter_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_CatchParameter_InferenceRule() {
  }
  public void applyRule(final SNode catchParameter, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = catchParameter;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "3169013597716478500", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "3169013597716477879", true), (SNode) createTraitType_hs2gq1_a1a0c0a0b(SLinkOperations.getTarget(catchParameter, LINKS.trait$WtoR)), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.CatchParameter$Pp;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createTraitType_hs2gq1_a1a0c0a0b(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.TraitType$I_);
    n0.setReferenceTarget(LINKS.traitDec$KTwP, p0);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink trait$WtoR = MetaAdapterFactory.getReferenceLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2bfa9913b4214a21L, 0x2bfa9913b4214a24L, "trait");
    /*package*/ static final SReferenceLink traitDec$KTwP = MetaAdapterFactory.getReferenceLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2bfa9913b466bfedL, 0x2bfa9913b466bfeeL, "traitDec");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CatchParameter$Pp = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2bfa9913b4214a21L, "NewLanguage.structure.CatchParameter");
    /*package*/ static final SConcept TraitType$I_ = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2bfa9913b466bfedL, "NewLanguage.structure.TraitType");
  }
}
