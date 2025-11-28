.class abstract Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;


# instance fields
.field protected exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->initialExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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


# virtual methods
.method public castExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ref"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader$StateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader$StateFactory;->refRole(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "attribute"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader$StateFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader$StateFactory;->attribute(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
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

.method public getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 4
    .line 5
    return-object v0
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

.method public initialExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->epsilon:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public final onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->castExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ClauseState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 8
    .line 9
    return-void
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
