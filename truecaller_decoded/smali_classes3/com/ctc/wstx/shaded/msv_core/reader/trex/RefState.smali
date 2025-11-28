.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/RefState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithoutChildState;
.source "SourceFile"


# instance fields
.field protected parentRef:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithoutChildState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RefState;->parentRef:Z

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
.method public makeExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getCollapsedAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 12
    .line 13
    const-string v2, "GrammarReader.MissingAttribute"

    .line 14
    .line 15
    const-string v3, "ref"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 24
    .line 25
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RefState;->parentRef:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->getParentGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 40
    .line 41
    const-string v1, "TREXGrammarReader.NonExistentParentGrammar"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->namedPatterns:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RefState;->wrapUp(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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

.method public wrapUp(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->backwardReference:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;->memorizeLink(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
