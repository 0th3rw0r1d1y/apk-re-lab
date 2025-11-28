.class public abstract Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;


# instance fields
.field protected exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field private ref:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    return-void
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
.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->createExpressionChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public abstract doCombine(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public endSelf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    const-string v1, "GrammarReader.Abstract.MissingChildExpression"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->ref:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 22
    .line 23
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 26
    .line 27
    const-string v2, "combine"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getCollapsedAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->callInterceptExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->ref:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->doCombine(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "TREXGrammarReader.BadCombine"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->ref:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->ref:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDeclaredLocationOf(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->parentState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 65
    .line 66
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->ref:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;->onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getRef()Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->ref:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

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

.method public getReference()Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;
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
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 23
    .line 24
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->namedPatterns:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method public final onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public startSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startSelf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->getReference()Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/DefineState;->ref:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 9
    .line 10
    return-void
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
