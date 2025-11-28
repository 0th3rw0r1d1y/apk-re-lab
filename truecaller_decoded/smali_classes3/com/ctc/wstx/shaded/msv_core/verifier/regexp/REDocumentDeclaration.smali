.class public Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/verifier/DocumentDeclaration;


# static fields
.field public static final DIAG_BAD_ATTRIBUTE_VALUE_DATATYPE:Ljava/lang/String; = "Diagnosis.BadAttributeValue.DataType"

.field public static final DIAG_BAD_ATTRIBUTE_VALUE_GENERIC:Ljava/lang/String; = "Diagnosis.BadAttributeValue.Generic"

.field public static final DIAG_BAD_ATTRIBUTE_VALUE_MORE:Ljava/lang/String; = "Diagnosis.BadAttributeValue.More"

.field public static final DIAG_BAD_ATTRIBUTE_VALUE_SEPARATOR:Ljava/lang/String; = "Diagnosis.BadAttributeValue.Separator"

.field public static final DIAG_BAD_ATTRIBUTE_VALUE_WRAPUP:Ljava/lang/String; = "Diagnosis.BadAttributeValue.WrapUp"

.field public static final DIAG_BAD_KEY_VALUE:Ljava/lang/String; = "Diagnosis.BadKeyValue"

.field public static final DIAG_BAD_KEY_VALUE2:Ljava/lang/String; = "Diagnosis.BadKeyValue2"

.field public static final DIAG_BAD_LITERAL_GENERIC:Ljava/lang/String; = "Diagnosis.BadLiteral.Generic"

.field public static final DIAG_BAD_LITERAL_INCORRECT_VALUE:Ljava/lang/String; = "Diagnosis.BadLiteral.IncorrectValue"

.field public static final DIAG_BAD_LITERAL_MORE:Ljava/lang/String; = "Diagnosis.BadLiteral.More"

.field public static final DIAG_BAD_LITERAL_SEPARATOR:Ljava/lang/String; = "Diagnosis.BadLiteral.Separator"

.field public static final DIAG_BAD_LITERAL_WRAPUP:Ljava/lang/String; = "Diagnosis.BadLiteral.WrapUp"

.field public static final DIAG_BAD_TAGNAME_GENERIC:Ljava/lang/String; = "Diagnosis.BadTagName.Generic"

.field public static final DIAG_BAD_TAGNAME_MORE:Ljava/lang/String; = "Diagnosis.BadTagName.More"

.field public static final DIAG_BAD_TAGNAME_PROBABLY_WRONG_NAMESPACE:Ljava/lang/String; = "Diagnosis.BadTagName.ProbablyWrongNamespace"

.field public static final DIAG_BAD_TAGNAME_SEPARATOR:Ljava/lang/String; = "Diagnosis.BadTagName.Separator"

.field public static final DIAG_BAD_TAGNAME_WRAPUP:Ljava/lang/String; = "Diagnosis.BadTagName.WrapUp"

.field public static final DIAG_BAD_TAGNAME_WRONG_NAMESPACE:Ljava/lang/String; = "Diagnosis.BadTagName.WrongNamespace"

.field public static final DIAG_CONTENT_MODEL_IS_NULLSET:Ljava/lang/String; = "Diagnosis.ContentModelIsNullset"

.field public static final DIAG_ELEMENT_NOT_ALLOWED:Ljava/lang/String; = "Diagnosis.ElementNotAllowed"

.field public static final DIAG_MISSING_ATTRIBUTE_GENERIC:Ljava/lang/String; = "Diagnosis.MissingAttribute.Generic"

.field public static final DIAG_MISSING_ATTRIBUTE_MORE:Ljava/lang/String; = "Diagnosis.MissingAttribute.More"

.field public static final DIAG_MISSING_ATTRIBUTE_SEPARATOR:Ljava/lang/String; = "Diagnosis.MissingAttribute.Separator"

.field public static final DIAG_MISSING_ATTRIBUTE_SIMPLE:Ljava/lang/String; = "Diagnosis.MissingAttribute.Simple"

.field public static final DIAG_MISSING_ATTRIBUTE_WRAPUP:Ljava/lang/String; = "Diagnosis.MissingAttribute.WrapUp"

.field public static final DIAG_NAMESPACE_NAMECLASS:Ljava/lang/String; = "Diagnosis.NamespaceNameClass"

.field public static final DIAG_NOT_NAMESPACE_NAMECLASS:Ljava/lang/String; = "Diagnosis.NotNamespaceNameClass"

.field public static final DIAG_SIMPLE_NAMECLASS:Ljava/lang/String; = "Diagnosis.SimpleNameClass"

.field public static final DIAG_STRING_NOT_ALLOWED:Ljava/lang/String; = "Diagnosis.StringNotAllowed"

.field public static final DIAG_UNCOMPLETED_CONTENT_MORE:Ljava/lang/String; = "Diagnosis.UncompletedContent.More"

.field public static final DIAG_UNCOMPLETED_CONTENT_SEPARATOR:Ljava/lang/String; = "Diagnosis.UncompletedContent.Separator"

.field public static final DIAG_UNCOMPLETED_CONTENT_WRAPUP:Ljava/lang/String; = "Diagnosis.UncompletedContent.WrapUp"

.field public static final DIAG_UNDECLARED_ATTRIBUTE:Ljava/lang/String; = "Diagnosis.UndeclaredAttribute"


# instance fields
.field protected final attFeeder:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;

.field protected final attPicker:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePicker;

.field protected final attPruner:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePruner;

.field protected final attRemover:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRemover;

.field public final attToken:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;

.field protected final cccec:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;

.field protected final ecc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementsOfConcernCollector;

.field public final pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

.field protected final resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

.field protected final topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 5
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    .line 6
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;

    invoke-direct {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;)V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attFeeder:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;

    .line 7
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePicker;

    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePicker;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attPicker:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePicker;

    .line 8
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePruner;

    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePruner;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attPruner:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePruner;

    .line 9
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRemover;

    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRemover;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attRemover:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRemover;

    .line 10
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;

    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->cccec:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;

    .line 11
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementsOfConcernCollector;

    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementsOfConcernCollector;-><init>()V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->ecc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementsOfConcernCollector;

    .line 12
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V

    iput-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attToken:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getTopLevel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v0

    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    return-void
.end method


# virtual methods
.method public createAcceptor()Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;
    .locals 4

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/SimpleAcceptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/SimpleAcceptor;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.ctc.wstx.shaded.msv_core.verifier.regexp.Messages"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
