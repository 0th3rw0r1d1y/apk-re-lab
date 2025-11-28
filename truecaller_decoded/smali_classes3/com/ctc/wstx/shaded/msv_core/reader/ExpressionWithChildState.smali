.class public abstract Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;


# instance fields
.field protected exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionState;-><init>()V

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
.method public annealExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    return-object p1
.end method

.method public abstract castExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

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

.method public defaultExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final makeExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->defaultExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 16
    .line 17
    const-string v1, "GrammarReader.Abstract.MissingChildExpression"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->annealExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->castExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public startSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startSelf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->initialExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithChildState;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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
