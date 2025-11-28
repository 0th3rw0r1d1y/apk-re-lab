.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$ListChecker;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListChecker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$ListChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$ListChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    return-void
.end method


# virtual methods
.method public onAnyString()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$ListChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RELAXNGReader.TextInList"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$900(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V

    .line 7
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
.end method

.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$ListChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    const-string v1, "RELAXNGReader.AttributeInList"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$900(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V

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

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$ListChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    const-string v1, "RELAXNGReader.ElementInList"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$900(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V

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

.method public onList(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$ListChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    const-string v1, "RELAXNGReader.ListInList"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$900(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V

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
