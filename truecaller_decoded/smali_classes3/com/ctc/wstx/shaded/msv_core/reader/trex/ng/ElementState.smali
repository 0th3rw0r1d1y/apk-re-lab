.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/ElementState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/ElementState;
.source "SourceFile"


# instance fields
.field private previousDirectReference:Z


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
.method public endSelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/ElementState;->previousDirectReference:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->directRefernce:Z

    .line 8
    .line 9
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->endSelf()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->restrictionChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->checkNameClass(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public startSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassAndExpressionState;->startSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->directRefernce:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/ElementState;->previousDirectReference:Z

    .line 12
    .line 13
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->directRefernce:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
