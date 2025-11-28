.class public final LBC/i0;
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
    iput-object p1, p0, LBC/i0;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

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
    const-string v0, "NonSpamTerminal"

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
    sget-object v4, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 9
    .line 10
    new-instance v5, LzC/bar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    iget-object v3, p0, LBC/i0;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 15
    .line 16
    invoke-direct {v5, v3, v0, v0, v2}, LzC/bar;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, LzC/c$bar;-><init>(Lcom/truecaller/insights/catx/data/CatXData;ILcom/truecaller/insights/catx/processor/Decision;LzC/bar;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
