package NewLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public final class BreakStatement__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2e54952583e6167L, "NewLanguage.structure.BreakStatement");

  public static final SMethod<Void> runB_id1lixMam2fw2 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("runB").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(1536439005502568450L).languageId(0xa787f3eac6fef3beL, 0x80fd2975f5c34fe6L).build2(SMethodBuilder.createJavaParameter(Frame.class, ""), SMethodBuilder.createJavaParameter(EvaluatorEnvironment.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(runB_id1lixMam2fw2);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void runB_id1lixMam2fw2(@NotNull SNode __thisNode__, Frame frame, EvaluatorEnvironment env) {
    throw new LocalControlFlowJump(((SLinkOperations.getTarget(__thisNode__, LINKS.label$ZJao) != null) ? SNodeOperations.as(SNodeOperations.getParent(SLinkOperations.getTarget(__thisNode__, LINKS.label$ZJao)), CONCEPTS.ICanBeLabelled$74) : SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.ICanBeLabelled$74, false, false)), true);
  }

  /*package*/ BreakStatement__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        runB_id1lixMam2fw2(node, (Frame) parameters[0], (EvaluatorEnvironment) parameters[1]);
        return null;
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink label$ZJao = MetaAdapterFactory.getReferenceLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2e54952583e6167L, 0x2bfa9913b364755fL, "label");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept ICanBeLabelled$74 = MetaAdapterFactory.getInterfaceConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2bfa9913b36c66cbL, "NewLanguage.structure.ICanBeLabelled");
  }
}
