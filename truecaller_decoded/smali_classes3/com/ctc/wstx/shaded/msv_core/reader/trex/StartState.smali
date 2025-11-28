.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/StartState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SequenceState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SequenceState;-><init>()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/StartState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->namedPatterns:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar$RefContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/StartState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
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
    .line 74
    .line 75
    .line 76
.end method

.method public final getReader()Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

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
