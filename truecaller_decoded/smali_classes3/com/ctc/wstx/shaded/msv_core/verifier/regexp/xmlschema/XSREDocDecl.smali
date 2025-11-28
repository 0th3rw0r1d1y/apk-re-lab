.class public Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/xmlschema/XSREDocDecl;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;
.source "SourceFile"


# static fields
.field public static final ERR_NON_NILLABLE_ELEMENT:Ljava/lang/String; = "XMLSchemaVerifier.NonNillableElement"

.field public static final ERR_NOT_SUBSTITUTABLE_TYPE:Ljava/lang/String; = "XMLSchemaVerifier.NotSubstitutableType"

.field public static final ERR_UNDEFINED_TYPE:Ljava/lang/String; = "XMLSchemaVerifier.UndefinedType"


# instance fields
.field protected final grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

.field protected final xsiAttExp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 5
    .line 6
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 7
    .line 8
    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->anyString:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/xmlschema/XSREDocDecl;->xsiAttExp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/xmlschema/XSREDocDecl;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public createAcceptor()Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;
    .locals 4

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/xmlschema/XSAcceptor;

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
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/xmlschema/XSAcceptor;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/xmlschema/XSREDocDecl;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

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

.method public getAttFeeder()Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attFeeder:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public getCCCEC()Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->cccec:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.ctc.wstx.shaded.msv_core.verifier.regexp.xmlschema.Messages"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
