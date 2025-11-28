.class public final LBC/h0;
.super LBC/b$baz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/insights/catx/processor/LandingTabReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/insights/catx/processor/ShownReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;)V
    .locals 1
    .param p1    # Lcom/truecaller/insights/catx/processor/LandingTabReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/insights/catx/processor/ShownReason;
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
    const-string v0, "shownReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBC/h0;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 15
    .line 16
    iput-object p2, p0, LBC/h0;->b:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 17
    .line 18
    return-void
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
    const-string v0, "NonSpamFeedbackTerminal"

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
    sget-object v4, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    .line 9
    .line 10
    new-instance v5, LzC/bar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    iget-object v3, p0, LBC/h0;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 15
    .line 16
    iget-object v6, p0, LBC/h0;->b:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6, v0, v2}, LzC/bar;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LzC/c$bar;-><init>(Lcom/truecaller/insights/catx/data/CatXData;ILcom/truecaller/insights/catx/processor/Decision;LzC/bar;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method
