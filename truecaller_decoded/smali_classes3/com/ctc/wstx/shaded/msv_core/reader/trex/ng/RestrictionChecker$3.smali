.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$3;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$3;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$1;)V

    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public checkAttributeInfiniteName(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 0

    return-void
.end method

.method public onInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/InterleaveExp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$3;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$1300(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/InterleaveExp;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 8
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/SequenceExp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$3;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$1300(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/SequenceExp;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 8
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
