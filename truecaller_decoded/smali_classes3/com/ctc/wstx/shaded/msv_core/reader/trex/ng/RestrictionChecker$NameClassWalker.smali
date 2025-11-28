.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$NameClassWalker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NameClassWalker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$NameClassWalker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onAnyName(Lcom/ctc/wstx/shaded/msv_core/grammar/AnyNameClass;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
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

.method public onDifference(Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/AnyNameClass;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$NameClassWalker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$1700(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$NameClassWalker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$1800(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public onNot(Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onNsName(Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSimple(Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
