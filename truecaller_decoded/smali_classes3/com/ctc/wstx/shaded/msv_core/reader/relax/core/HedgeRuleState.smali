.class public Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/HedgeRuleState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/relax/HedgeRuleBaseState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/HedgeRuleBaseState;-><init>()V

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
.method public endSelf(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 12
    .line 13
    const-string v0, "GrammarReader.MissingAttribute"

    .line 14
    .line 15
    const-string v2, "hedgeRule"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 22
    .line 23
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->hedgeRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDeclaredLocationOf(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;->addHedge(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 52
    .line 53
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
