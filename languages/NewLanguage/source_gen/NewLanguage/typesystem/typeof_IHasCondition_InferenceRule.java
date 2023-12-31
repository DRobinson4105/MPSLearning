package NewLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_IHasCondition_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_IHasCondition_InferenceRule() {
  }
  public void applyRule(final SNode iHasCondition, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(iHasCondition, LINKS.condition$UkxP);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929895983271", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929895981430", true), (SNode) createBoolType_40c48p_a1a0c0a0b(), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.IHasCondition$$B;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createBoolType_40c48p_a1a0c0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BoolType$wU);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$UkxP = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bd8f8a38L, 0x69a8a294bd8f8a39L, "condition");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IHasCondition$$B = MetaAdapterFactory.getInterfaceConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bd8f8a38L, "NewLanguage.structure.IHasCondition");
    /*package*/ static final SConcept BoolType$wU = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2e549525875652aL, "NewLanguage.structure.BoolType");
  }
}
