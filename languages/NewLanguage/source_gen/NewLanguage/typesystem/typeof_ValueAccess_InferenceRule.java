package NewLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_ValueAccess_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ValueAccess_InferenceRule() {
  }
  public void applyRule(final SNode valueAccess, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {

    final SNode kt = typeCheckingContext.typeOf(SLinkOperations.getTarget(valueAccess, LINKS.key$vAdn), "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929827959973", true);
    {
      final SNode ct = typeCheckingContext.typeOf(SLinkOperations.getTarget(valueAccess, LINKS.container$v_Jl), "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929828993120", true);
      typeCheckingContext.whenConcrete(ct, new Runnable() {
        public void run() {
          SAbstractConcept cncpt = SNodeOperations.getConcept(typeCheckingContext.getExpandedNode(ct));
          switch (conceptIndex.index(cncpt)) {
            case 0:
              if (true) {
                {
                  SNode _nodeToCheck_1029348928467 = valueAccess;
                  EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929827975562", 0, null);
                  typeCheckingContext.createLessThanInequality((SNode) kt, (SNode) createIntType_wmtxi6_a1a0c0a0b0a0a0b0a1a2a1(), false, true, _info_12389875345);
                }
                {
                  SNode _nodeToCheck_1029348928467 = valueAccess;
                  EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929827968990", 0, null);
                  typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929827968619", true), (SNode) SLinkOperations.getTarget(SNodeOperations.as(typeCheckingContext.getExpandedNode(ct), CONCEPTS.ListType$Yw), LINKS.elementType$L1ul), _info_12389875345);
                }
              }
              break;
            case 1:
              if (true) {
                {
                  SNode _nodeToCheck_1029348928467 = valueAccess;
                  EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929827971068", 0, null);
                  typeCheckingContext.createLessThanInequality((SNode) kt, (SNode) SLinkOperations.getTarget(SNodeOperations.as(typeCheckingContext.getExpandedNode(ct), CONCEPTS.MapType$Ia), LINKS.keyType$LTjl), false, true, _info_12389875345);
                }
                {
                  SNode _nodeToCheck_1029348928467 = valueAccess;
                  EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929827964643", 0, null);
                  typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929827963278", true), (SNode) SLinkOperations.getTarget(SNodeOperations.as(typeCheckingContext.getExpandedNode(ct), CONCEPTS.MapType$Ia), LINKS.valueType$LTLn), _info_12389875345);
                }
              }
              break;
            default:
          }
        }
      }, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929828992685", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ValueAccess$72;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createIntType_wmtxi6_a1a0c0a0b0a0a0b0a1a2a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.IntType$pQ);
    return n0.getResult();
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2e549525877d7d7L), MetaIdFactory.conceptId(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bee50a20L)).seal();

  private static final class LINKS {
    /*package*/ static final SContainmentLink key$vAdn = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bef04926L, 0x69a8a294bef04929L, "key");
    /*package*/ static final SContainmentLink container$v_Jl = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bef04926L, 0x69a8a294bef04927L, "container");
    /*package*/ static final SContainmentLink elementType$L1ul = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2e549525877d7d7L, 0x2e549525877d7d8L, "elementType");
    /*package*/ static final SContainmentLink keyType$LTjl = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bee50a20L, 0x69a8a294bee50a21L, "keyType");
    /*package*/ static final SContainmentLink valueType$LTLn = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bee50a20L, 0x69a8a294bee50a23L, "valueType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ListType$Yw = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2e549525877d7d7L, "NewLanguage.structure.ListType");
    /*package*/ static final SConcept MapType$Ia = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bee50a20L, "NewLanguage.structure.MapType");
    /*package*/ static final SConcept ValueAccess$72 = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bef04926L, "NewLanguage.structure.ValueAccess");
    /*package*/ static final SConcept IntType$pQ = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2e5495258561dc8L, "NewLanguage.structure.IntType");
  }
}
