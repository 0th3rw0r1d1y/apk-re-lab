.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/DivInGrammarState;
.source "SourceFile"


# instance fields
.field protected newGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

.field protected previousGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DivInGrammarState;-><init>()V

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
.method public endSelf()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DivInGrammarState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->namedPatterns:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;

    .line 10
    .line 11
    const-string v3, "TREXGrammarReader.UndefinedPattern"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->detectUndefinedOnes(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 21
    .line 22
    const-string v2, "GrammarReader.Abstract.MissingTopLevel"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;->previousGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DivInGrammarState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;->previousGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionState;->endSelf()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public makeExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;->newGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

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

.method public startSelf()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startSelf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DivInGrammarState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;->previousGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DivInGrammarState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;->previousGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;->createGrammar(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;->newGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DivInGrammarState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/GrammarState;->newGrammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 37
    .line 38
    return-void
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
.end method
