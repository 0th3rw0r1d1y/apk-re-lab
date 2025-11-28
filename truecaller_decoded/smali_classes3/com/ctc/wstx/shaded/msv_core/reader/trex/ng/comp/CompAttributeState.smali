.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompAttributeState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/AttributeState;-><init>()V

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/AttributeState;->annealExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 6
    .line 7
    const-string v1, "http://relaxng.org/ns/compatibility/annotations/1.0"

    .line 8
    .line 9
    const-string v2, "defaultValue"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 22
    .line 23
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->addDefaultValue(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
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
