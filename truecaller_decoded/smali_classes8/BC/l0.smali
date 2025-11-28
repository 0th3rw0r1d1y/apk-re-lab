.class public final LBC/l0;
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

    const-string v0, "landingTabReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBC/l0;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 3
    iput-object p2, p0, LBC/l0;->b:LzC/e;

    return-void
.end method

.method public synthetic constructor <init>(LzC/e;I)V
    .locals 1

    .line 4
    sget-object v0, Lcom/truecaller/insights/catx/processor/LandingTabReason;->PARSER_CATEGORY:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, LBC/l0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;LzC/e;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ParserTerminal"

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
    sget-object v0, Lcom/truecaller/insights/catx/processor/LandingTabReason;->PARSER_CATEGORY:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 7
    .line 8
    iget-object v1, p0, LBC/l0;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    :goto_0
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getCategorisationResult()LrC/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LrC/bar;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, LzC/c$bar;

    .line 23
    .line 24
    sget-object v5, Lcom/truecaller/insights/catx/processor/Decision;->PARSER:Lcom/truecaller/insights/catx/processor/Decision;

    .line 25
    .line 26
    new-instance v6, LzC/bar;

    .line 27
    .line 28
    iget-object v0, p0, LBC/l0;->b:LzC/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/truecaller/insights/catx/processor/ShownReason;->UNTRACKED:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v3, Lcom/truecaller/insights/catx/processor/ShownReason;->PARSER_CATEGORY:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 36
    .line 37
    :goto_2
    invoke-direct {v6, v1, v3, v0}, LzC/bar;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/truecaller/insights/catx/processor/LandingTabReason;->CATEGORIZER_DETERMINED:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_3
    move-object v3, p1

    .line 46
    move v7, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :goto_4
    invoke-direct/range {v2 .. v7}, LzC/c$bar;-><init>(Lcom/truecaller/insights/catx/data/CatXData;ILcom/truecaller/insights/catx/processor/Decision;LzC/bar;Z)V

    .line 51
    .line 52
    .line 53
    return-object v2
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
