.class public final LBC/e;
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
.method public constructor <init>(LzC/e$s;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/catx/processor/LandingTabReason;->CATEGORIZER_DETERMINED:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    const-string p2, "landingTabReason"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LBC/e;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 17
    .line 18
    iput-object p1, p0, LBC/e;->b:LzC/e;

    .line 19
    .line 20
    return-void
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
    const-string v0, "CategorizerBasedTerminal"

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
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getCategorisationResult()LrC/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, LrC/bar;->a:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 19
    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v1, LzC/c$bar;

    .line 29
    .line 30
    new-instance v5, LzC/bar;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v6, p0, LBC/e;->b:LzC/e;

    .line 34
    .line 35
    iget-object v7, p0, LBC/e;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 36
    .line 37
    invoke-direct {v5, v7, v2, v6, v0}, LzC/bar;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, LzC/c$bar;-><init>(Lcom/truecaller/insights/catx/data/CatXData;ILcom/truecaller/insights/catx/processor/Decision;LzC/bar;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method
