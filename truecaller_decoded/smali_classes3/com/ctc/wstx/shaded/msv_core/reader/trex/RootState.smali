.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootIncludedPatternState;
.source "SourceFile"


# instance fields
.field private simple:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootIncludedPatternState;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/IncludePatternState;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootState;->simple:Z

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
.end method


# virtual methods
.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "grammar"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;->grammar(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootIncludedPatternState;->createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;->createGrammar(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootState;->simple:Z

    .line 41
    .line 42
    :cond_1
    return-object p1
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

.method public onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootIncludedPatternState;->onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 5
    .line 6
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootState;->simple:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 13
    .line 14
    iput-object p1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->wrapUp()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
