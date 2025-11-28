.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/AnyOtherElementState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithoutChildState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithoutChildState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public makeExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    const-string v1, "includeNamespace"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 10
    .line 11
    const-string v3, "excludeNamespace"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->location:Lorg/xml/sax/Locator;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [Lorg/xml/sax/Locator;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v4, v6, v7

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v4, v7

    .line 35
    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    const-string v1, "GrammarReader.ConflictingAttribute"

    .line 39
    .line 40
    invoke-virtual {v2, v6, v1, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->location:Lorg/xml/sax/Locator;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;-><init>(Lorg/xml/sax/Locator;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 58
    .line 59
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;->pendingAnyOtherElements:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
