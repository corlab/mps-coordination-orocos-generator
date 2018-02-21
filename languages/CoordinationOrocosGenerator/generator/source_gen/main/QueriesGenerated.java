package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_6067186631174348649(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1557273693179639981(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1557273693179681507(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1557273693180917142(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1671928682797133352(final PropertyMacroContext _context) {
    if (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e447L, 0x6ac6497731fb0d49L, "jexlCondition")) != null) {
      return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e447L, 0x6ac6497731fb0d49L, "jexlCondition")), MetaAdapterFactory.getProperty(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x6ac6497731f6c244L, 0x6ac6497731f6c29fL, "jexlExpression"));
    } else {
      return "";
    }
  }
  public static Object propertyMacro_GetPropertyValue_1671928682797133389(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e447L, 0x55998ab47308e44aL, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1671928682797717240(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e447L, 0x55998ab47308e44aL, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_4133871759781497398(final PropertyMacroContext _context) {
    {
      final SNode logMessage = _context.getNode();
      if (SNodeOperations.isInstanceOf(logMessage, MetaAdapterFactory.getConcept(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e518L, "coordination.structure.LogMessage"))) {
        return "msg(\"" + SPropertyOperations.getString((SNodeOperations.as(_context.getNode(), MetaAdapterFactory.getConcept(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e518L, "coordination.structure.LogMessage"))), MetaAdapterFactory.getProperty(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e518L, 0x55998ab47308e546L, "message")) + "\")";
      }
    }

    return "";
  }
  public static boolean ifMacro_Condition_1557273693180902797(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab473014f67L, 0x55998ab47313241cL, "isfinalstate"));
  }
  public static boolean ifMacro_Condition_1557273693180905946(final IfMacroContext _context) {
    return SLinkOperations.getTarget((SNodeOperations.as(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x372d089e369aa624L, "coordination.structure.StateMachine"))), MetaAdapterFactory.getReferenceLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47301bdf6L, 0x55998ab47306ed58L, "initialstate")) == _context.getNode();
  }
  public static boolean ifMacro_Condition_1671928682797001521(final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e447L, 0x6ac6497731fb0d49L, "jexlCondition")) != null;
  }
  public static boolean ifMacro_Condition_1671928682797047296(final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e447L, 0x6ac6497731fb0d49L, "jexlCondition")) == null;
  }
  public static boolean ifMacro_Condition_1671928682797709815(final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e447L, 0x6ac6497731fb0d49L, "jexlCondition")) == null;
  }
  public static Iterable<SNode> sourceNodesQuery_1671928682798054987(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x372d089e369aa624L, 0x2c1a16a1cab1864fL, "data"));
  }
  public static Iterable<SNode> sourceNodesQuery_1557273693180775438(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47301bdf6L, 0x55998ab47301bdf7L, "states"));
  }
  public static Iterable<SNode> sourceNodesQuery_1671928682797937422(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab473014f67L, 0x2d6416ab964faef1L, "data"));
  }
  public static Iterable<SNode> sourceNodesQuery_4133871759781126506(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab473014f67L, 0x55998ab47308e50fL, "onentry"));
  }
  public static Iterable<SNode> sourceNodesQuery_1671928682797236648(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab473014f67L, 0x6b9315338d8e799cL, "invokes"));
  }
  public static Iterable<SNode> sourceNodesQuery_1671928682797359537(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab473014f67L, 0x55998ab47308e512L, "onexit"));
  }
  public static Iterable<SNode> sourceNodesQuery_1557273693180998720(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab473014f67L, 0x55998ab47308e50dL, "transitions"));
  }
  public static Iterable<SNode> sourceNodesQuery_1671928682797133376(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5b3ce81ad9b4836L, 0xb473d98f0216c2acL, 0x55998ab47308e447L, 0xcdce0221a16f9b7L, "actions"));
  }
}
