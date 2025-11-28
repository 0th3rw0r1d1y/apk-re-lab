.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/typed/TypedElementState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/ElementState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ElementState;-><init>()V

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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    const-string v1, "http://www.sun.com/xml/msv/trex-type"

    .line 4
    .line 5
    const-string v2, "label"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ElementState;->annealExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/typed/TypedElementPattern;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/typed/TypedElementPattern;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method
