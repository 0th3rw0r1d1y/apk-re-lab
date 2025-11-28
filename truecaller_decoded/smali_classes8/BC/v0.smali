.class public final LBC/v0;
.super LBC/b$baz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/insights/catx/processor/LandingTabReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;)V
    .locals 1
    .param p1    # Lcom/truecaller/insights/catx/processor/LandingTabReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, LBC/v0;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SkipPatternTerminal"

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
    .locals 7
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
    new-instance v1, LzC/c$bar;

    .line 7
    .line 8
    sget-object v4, Lcom/truecaller/insights/catx/processor/Decision;->SKIP_PATTERN:Lcom/truecaller/insights/catx/processor/Decision;

    .line 9
    .line 10
    new-instance v5, LzC/bar;

    .line 11
    .line 12
    new-instance v0, LzC/e$e;

    .line 13
    .line 14
    invoke-static {p1}, LyC/bar;->a(Lcom/truecaller/insights/catx/data/CatXData;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, LzC/e$e;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iget-object v3, p0, LBC/v0;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v5, v3, v6, v0, v2}, LzC/bar;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LzC/c$bar;-><init>(Lcom/truecaller/insights/catx/data/CatXData;ILcom/truecaller/insights/catx/processor/Decision;LzC/bar;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method
