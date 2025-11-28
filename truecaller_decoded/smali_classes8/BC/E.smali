.class public final LBC/E;
.super LBC/b$baz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/insights/catx/processor/LandingTabReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LzC/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;LzC/e;)V
    .locals 1
    .param p1    # Lcom/truecaller/insights/catx/processor/LandingTabReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LzC/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "landingTabReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBC/E;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 10
    .line 11
    iput-object p2, p0, LBC/E;->b:LzC/e;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "L2FeedbackTerminal"

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
    .line 23
.end method

.method public final c(Lcom/truecaller/insights/catx/data/CatXData;)LzC/c$bar;
    .locals 8
    .param p1    # Lcom/truecaller/insights/catx/data/CatXData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "catXData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/insights/catx/processor/LandingTabReason;->L1_PATTERN_MATCHED_NON_SPAM:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 7
    .line 8
    iget-object v1, p0, LBC/E;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    move v7, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-nez v7, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :goto_2
    move v4, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getCategorisationResult()LrC/bar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LrC/bar;->a:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    new-instance v2, LzC/c$bar;

    .line 30
    .line 31
    sget-object v5, Lcom/truecaller/insights/catx/processor/Decision;->L2_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    .line 32
    .line 33
    new-instance v6, LzC/bar;

    .line 34
    .line 35
    sget-object v0, Lcom/truecaller/insights/catx/processor/ShownReason;->L2_FEEDBACK:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 36
    .line 37
    iget-object v3, p0, LBC/E;->b:LzC/e;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0, v3}, LzC/bar;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;)V

    .line 40
    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v7}, LzC/c$bar;-><init>(Lcom/truecaller/insights/catx/data/CatXData;ILcom/truecaller/insights/catx/processor/Decision;LzC/bar;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method
