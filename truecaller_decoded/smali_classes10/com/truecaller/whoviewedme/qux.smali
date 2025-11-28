.class public final Lcom/truecaller/whoviewedme/qux;
.super LKi/baz;
.source "SourceFile"

# interfaces
.implements LKY/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/whoviewedme/qux$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/baz<",
        "Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;",
        ">;",
        "LKY/P;"
    }
.end annotation


# instance fields
.field public final d:Lcom/truecaller/whoviewedme/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lrp/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LKY/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/truecaller/qa/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LhL/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LcK/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcK/w<",
            "Lcom/truecaller/premium/data/component/interstitial/InterstitialSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LcL/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LbK/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LQA/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LKY/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKY/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/truecaller/whoviewedme/WhoViewedMePresenterView$ViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/truecaller/whoviewedme/b;Lrp/c;LeW/Z;LKY/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/truecaller/qa/x0;LhL/y;LcK/w;LcL/bar;LbK/p;LQA/r;LKY/N;)V
    .locals 1
    .param p1    # Lcom/truecaller/whoviewedme/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrp/c;
        .annotation runtime Ljavax/inject/Named;
            value = "WhoViewedMeScreenModule.DataObserver"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LKY/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/qa/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LhL/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LcK/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LcL/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LbK/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LQA/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LKY/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "whoViewedMeManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataObserver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileViewContactHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "asyncContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uiContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "qaMenuSettings"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navControllerRegistry"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "interstitialConfigRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "premiumStatusFlowObserver"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "friendUpgradedPromoRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "premiumFeaturesInventory"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "whoViewedMeHeroImageProvider"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p6}, LKi/baz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/truecaller/whoviewedme/qux;->d:Lcom/truecaller/whoviewedme/b;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/truecaller/whoviewedme/qux;->e:Lrp/c;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/truecaller/whoviewedme/qux;->f:LeW/Z;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/truecaller/whoviewedme/qux;->g:LKY/c;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/truecaller/whoviewedme/qux;->h:Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/truecaller/whoviewedme/qux;->i:Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/truecaller/whoviewedme/qux;->j:Lcom/truecaller/qa/x0;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/truecaller/whoviewedme/qux;->k:LhL/y;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/truecaller/whoviewedme/qux;->l:LcK/w;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/truecaller/whoviewedme/qux;->m:LcL/bar;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/truecaller/whoviewedme/qux;->n:LbK/p;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/truecaller/whoviewedme/qux;->o:LQA/r;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/truecaller/whoviewedme/qux;->p:LKY/N;

    .line 94
    .line 95
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/truecaller/whoviewedme/qux;->q:Ljava/util/List;

    .line 98
    .line 99
    sget-object p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView$ViewType;->NONE:Lcom/truecaller/whoviewedme/WhoViewedMePresenterView$ViewType;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/truecaller/whoviewedme/qux;->r:Lcom/truecaller/whoviewedme/WhoViewedMePresenterView$ViewType;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/truecaller/whoviewedme/qux;->u:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final B(I)Z
    .locals 1

    .line 1
    const v0, 0x7f0a0108

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/whoviewedme/qux;->u:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/truecaller/whoviewedme/qux;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/truecaller/whoviewedme/qux;->v:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/truecaller/whoviewedme/qux;->v:Z

    .line 29
    .line 30
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final D9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/whoviewedme/qux;->w:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->y()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->u8(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/truecaller/whoviewedme/qux;->w:Z

    .line 15
    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Ma(LKY/i;)V
    .locals 3
    .param p1    # LKY/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "profileViewEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LKY/i;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/truecaller/whoviewedme/qux;->u:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->j()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->Nn()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->U()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final O2(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;)V
    .locals 1
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->O2(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    .line 34
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
.end method

.method public final Qb(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/truecaller/whoviewedme/qux;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/truecaller/whoviewedme/qux;->v:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/truecaller/whoviewedme/qux;->e:Lrp/c;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lrp/bar;->b(Lrp/d$bar;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->h(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final Te()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/whoviewedme/qux$baz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/truecaller/whoviewedme/qux$baz;-><init>(Lcom/truecaller/whoviewedme/qux;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 9
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
.end method

.method public final U(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;)V
    .locals 3
    .param p1    # Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/whoviewedme/qux;->t:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener$EmbeddedPurchaseViewState;

    .line 7
    .line 8
    sget-object v0, Lcom/truecaller/whoviewedme/qux$bar;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->h(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->e2(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->WHO_VIEWED_ME:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->F(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->h(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const v0, 0x7f14033c

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/truecaller/whoviewedme/qux;->f:LeW/Z;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getString(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->P(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->h(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/truecaller/whoviewedme/qux;->Te()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->h(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->e2(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->h(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->h(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final bc(LKY/i;)Z
    .locals 2
    .param p1    # LKY/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "profileViewEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LKY/i;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/truecaller/whoviewedme/qux;->u:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    const v0, 0x7f0a00c4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, LKY/T;

    .line 9
    .line 10
    invoke-direct {p1, p0, v2}, LKY/T;-><init>(Lcom/truecaller/whoviewedme/qux;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v2, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0a0108

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, LKY/U;

    .line 23
    .line 24
    invoke-direct {p1, p0, v2}, LKY/U;-><init>(Lcom/truecaller/whoviewedme/qux;Lk20/baz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v2, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, LKi/baz;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/whoviewedme/qux;->e:Lrp/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lrp/bar;->b(Lrp/d$bar;)V

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
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/whoviewedme/qux;->u:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/truecaller/whoviewedme/qux;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/truecaller/whoviewedme/qux;->f:LeW/Z;

    .line 31
    .line 32
    const v1, 0x7f1401a0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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

.method public final l9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/whoviewedme/qux;->d:Lcom/truecaller/whoviewedme/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/truecaller/whoviewedme/b;->l()V

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
.end method

.method public final onDataChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/whoviewedme/qux;->Te()V

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
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/whoviewedme/qux;->u:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->u8(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/truecaller/whoviewedme/qux;->w:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/whoviewedme/qux;->e:Lrp/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lrp/bar;->b(Lrp/d$bar;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LKY/S;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, LKY/S;-><init>(Lcom/truecaller/whoviewedme/qux;Lcom/truecaller/whoviewedme/WhoViewedMePresenterView;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    new-instance v0, LKY/Q;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LKY/Q;-><init>(Lcom/truecaller/whoviewedme/qux;Lk20/baz;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final w9(Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;)V
    .locals 1
    .param p1    # Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "launchContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/whoviewedme/qux;->d:Lcom/truecaller/whoviewedme/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/truecaller/whoviewedme/b;->i(Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;)V

    .line 9
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
.end method
