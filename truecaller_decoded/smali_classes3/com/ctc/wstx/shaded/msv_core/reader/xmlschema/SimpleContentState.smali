.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;
.source "SourceFile"


# instance fields
.field protected parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentState;->parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public castExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
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

.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "restriction"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentState;->parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->simpleRst(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "extension"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentState;->parentDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->simpleExt(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
