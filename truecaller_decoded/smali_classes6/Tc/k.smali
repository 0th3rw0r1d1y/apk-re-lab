.class public final LTc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTc/c;
.implements LBd/q;


# instance fields
.field public final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:J

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LTc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LQA/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LFg/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/ads/util/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LJg/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LeW/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LMf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/ads/util/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LQA/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeW/M;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LTc/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LQA/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/truecaller/ads/analytics/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lyf/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LHd/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:LBd/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LHg/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:LSd/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/truecaller/data/entity/HistoryEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LTc/l;Lh10/bar;LQA/v;LFg/bar;Lcom/truecaller/ads/util/bar;LJg/baz;Lwh/bar;LeW/c;LMf/f;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;LQA/qux;Lcom/truecaller/ads/analytics/bar;Lh10/bar;Lh10/bar;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LTc/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation runtime Ljavax/inject/Named;
            value = "acs_inline_banner_size"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LQA/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LFg/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/ads/util/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LJg/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LeW/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LMf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LQA/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/truecaller/ads/analytics/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LTc/l;",
            "Lh10/bar<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;",
            "LQA/v;",
            "LFg/bar;",
            "Lcom/truecaller/ads/util/bar;",
            "LJg/baz;",
            "Lwh/bar;",
            "LeW/c;",
            "LMf/f;",
            "Lh10/bar<",
            "Lcom/truecaller/ads/util/X;",
            ">;",
            "Lh10/bar<",
            "LQA/bar;",
            ">;",
            "Lh10/bar<",
            "LeW/M;",
            ">;",
            "Lh10/bar<",
            "LTc/bar;",
            ">;",
            "LQA/qux;",
            "Lcom/truecaller/ads/analytics/bar;",
            "Lh10/bar<",
            "Lyf/baz;",
            ">;",
            "Lh10/bar<",
            "LHd/qux;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveInlineBannerSize"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFeaturesInventory"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestIdGenerator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsCallIdHelper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitConfigProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconAdsHolder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsOpportunityIdManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeaturesInventory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acs2AdsLoader"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizmonFeaturesInventory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBounceBackManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAdHelper"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestExecutor"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, LTc/k;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, LTc/k;->b:LTc/l;

    .line 4
    iput-object v3, v0, LTc/k;->c:Lh10/bar;

    .line 5
    iput-object v4, v0, LTc/k;->d:LQA/v;

    .line 6
    iput-object v5, v0, LTc/k;->e:LFg/bar;

    .line 7
    iput-object v6, v0, LTc/k;->f:Lcom/truecaller/ads/util/bar;

    .line 8
    iput-object v7, v0, LTc/k;->g:LJg/baz;

    .line 9
    iput-object v8, v0, LTc/k;->h:Lwh/bar;

    .line 10
    iput-object v9, v0, LTc/k;->i:LeW/c;

    .line 11
    iput-object v10, v0, LTc/k;->j:LMf/f;

    .line 12
    iput-object v11, v0, LTc/k;->k:Lh10/bar;

    .line 13
    iput-object v12, v0, LTc/k;->l:Lh10/bar;

    .line 14
    iput-object v13, v0, LTc/k;->m:Lh10/bar;

    .line 15
    iput-object v14, v0, LTc/k;->n:Lh10/bar;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LTc/k;->o:LQA/qux;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LTc/k;->p:Lcom/truecaller/ads/analytics/bar;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LTc/k;->q:Lh10/bar;

    .line 19
    iput-object v15, v0, LTc/k;->r:Lh10/bar;

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LTc/k;->t:Ljava/util/LinkedHashMap;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LTc/k;->u:Ljava/util/ArrayList;

    .line 22
    new-instance v1, LAO/F;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LAO/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LTc/k;->w:Lkotlin/Lazy;

    .line 23
    new-instance v1, LTc/d;

    invoke-direct {v1, v0}, LTc/d;-><init>(LTc/k;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LTc/k;->A:Lkotlin/Lazy;

    .line 24
    invoke-interface {v9}, LeW/c;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LTc/k;->B:J

    .line 25
    new-instance v1, LTc/e;

    invoke-direct {v1, v0}, LTc/e;-><init>(LTc/k;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LTc/k;->C:Lkotlin/Lazy;

    .line 26
    const-string v1, "AFTERCALL"

    iput-object v1, v0, LTc/k;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Af(LHg/c;I)V
    .locals 1
    .param p1    # LHg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTc/k;->s:LBd/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LBd/r;->Af(LHg/c;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public final a(ZLad/m;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lad/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LTc/k;->n:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTc/bar;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LTc/bar;->g(ZLad/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
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
    .line 46
    .line 47
.end method

.method public final b(LBd/r;)V
    .locals 1
    .param p1    # LBd/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LTc/k;->n:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTc/bar;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LTc/bar;->d(LBd/r;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final c(ZLm20/g;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LTc/k;->n:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTc/bar;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LTc/bar;->e(ZLm20/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
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
    .line 46
    .line 47
.end method

.method public final d(LSd/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTc/k;->s:LBd/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBd/r;->i(LSd/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LTc/k;->i()LBd/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LBd/M;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LTc/k;->p:Lcom/truecaller/ads/analytics/bar;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcom/truecaller/ads/analytics/bar;->b(LSd/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LSd/b;->getAdSource()LSd/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LSd/b0$a;->b:LSd/b0$a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LTc/k;->b:LTc/l;

    .line 32
    .line 33
    invoke-interface {v0}, LTc/l;->g()LRd/bar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, LSd/b;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, LRd/bar;->b([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LSd/b;->getGroupId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LTc/k;->q:Lh10/bar;

    .line 62
    .line 63
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lyf/baz;

    .line 68
    .line 69
    iget-object v1, p0, LTc/k;->D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lyf/baz;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const-string v0, "GOOGLE"

    .line 75
    .line 76
    invoke-interface {p1}, LSd/b;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, LTc/k;->j:LMf/f;

    .line 87
    .line 88
    invoke-interface {p1}, LMf/f;->dispose()V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, LTc/k;->x:LSd/b;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LTc/k;->g()LTc/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LTc/m;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LzU/baz;

    .line 8
    .line 9
    invoke-direct {v1}, LzU/baz;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LTc/k;->k:Lh10/bar;

    .line 13
    .line 14
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/truecaller/ads/util/X;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-object v4, p0, LTc/k;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v4, v3}, Lcom/truecaller/ads/util/X;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "toString(...)"

    .line 30
    .line 31
    invoke-static {v2}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    iput-object v2, v1, LzU/baz;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p0}, LTc/k;->g()LTc/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, LTc/m;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LTc/k;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, LiW/p;->i(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    iput-boolean v2, v1, LzU/baz;->e:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final f(Ljava/lang/String;)LJg/bar;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTc/k;->q:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lyf/baz;

    .line 10
    .line 11
    iget-object v3, v0, LTc/k;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lyf/baz;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyf/baz;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lyf/baz;->g(Ljava/lang/String;)Lyf/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lyf/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-static {v2, v4}, Lyf/bar;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v9, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v4, p1

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    :goto_0
    iget-object v2, v0, LTc/k;->b:LTc/l;

    .line 43
    .line 44
    invoke-interface {v2}, LTc/l;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "fullScreenAfterCallScreen"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v4, "fullscreenAfterCallAdUnitId"

    .line 57
    .line 58
    :goto_1
    move-object v10, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v4, "afterCallUnifiedAdUnitId"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v4, v0, LTc/k;->e:LFg/bar;

    .line 64
    .line 65
    invoke-interface {v4}, LFg/bar;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v2}, LTc/l;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v2, v0, LTc/k;->C:Lkotlin/Lazy;

    .line 74
    .line 75
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v7, v0, LTc/k;->l:Lh10/bar;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LQA/bar;

    .line 94
    .line 95
    invoke-interface {v4}, LQA/bar;->q0()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget-object v4, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 102
    .line 103
    invoke-static {}, LRd/k0$baz;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {}, LRd/k0$baz;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v8, "vast"

    .line 120
    .line 121
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    sget-object v4, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 127
    .line 128
    invoke-static {}, LRd/k0$baz;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-static {}, LRd/k0$baz;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    sget-object v4, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 146
    .line 147
    invoke-static {}, LRd/k0$baz;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_3
    iget-object v8, v0, LTc/k;->f:Lcom/truecaller/ads/util/bar;

    .line 152
    .line 153
    invoke-interface {v8}, Lcom/truecaller/ads/util/bar;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v8}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v13, 0x0

    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/truecaller/ads/util/CallInformation;->getCallDirection()Lcom/truecaller/ads/acsrules/model/CallDirection;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    move-object/from16 v16, v11

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object/from16 v16, v13

    .line 172
    .line 173
    :goto_4
    invoke-interface {v8}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/truecaller/ads/util/CallInformation;->getCallType()Lcom/truecaller/ads/CallType;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v15, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move-object v15, v13

    .line 186
    :goto_5
    invoke-interface {v8}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/truecaller/ads/util/CallInformation;->getCallCategory()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :cond_6
    move-object/from16 v19, v13

    .line 197
    .line 198
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, LQA/bar;

    .line 203
    .line 204
    invoke-interface {v7}, LQA/bar;->f0()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    new-instance v11, LBd/bar;

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0x238

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct/range {v11 .. v20}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-static {}, LRd/k0$baz;->g()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-static {}, LRd/k0$baz;->f()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_6
    move-object v12, v2

    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-static {}, LRd/k0$baz;->g()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_6

    .line 258
    :goto_7
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lyf/baz;

    .line 263
    .line 264
    invoke-interface {v1, v3}, Lyf/baz;->g(Ljava/lang/String;)Lyf/a;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v7, v4

    .line 269
    new-instance v4, LJg/bar;

    .line 270
    .line 271
    const/16 v13, 0x400

    .line 272
    .line 273
    invoke-direct/range {v4 .. v13}, LJg/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyf/a;Ljava/lang/String;Ljava/lang/String;LBd/bar;Ljava/util/List;I)V

    .line 274
    .line 275
    .line 276
    return-object v4
    .line 277
    .line 278
.end method

.method public final g()LTc/m;
    .locals 1

    .line 1
    iget-object v0, p0, LTc/k;->A:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTc/m;

    .line 8
    .line 9
    return-object v0
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

.method public final h()LzU/baz;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTc/k;->g()LTc/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LTc/m;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LTc/k;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LTc/k;->g()LTc/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LTc/m;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LzU/baz;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public final i()LBd/M;
    .locals 1

    .line 1
    iget-object v0, p0, LTc/k;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBd/M;

    .line 8
    .line 9
    return-object v0
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

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LTc/k;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LHg/c;

    .line 28
    .line 29
    invoke-interface {v2}, LHg/c;->destroy()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LTc/k;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LHg/c;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, LHg/c;->destroy()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LTc/k;->n:Lh10/bar;

    .line 64
    .line 65
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LTc/bar;

    .line 70
    .line 71
    invoke-interface {v0}, LTc/bar;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LTc/k;->l:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQA/bar;

    .line 8
    .line 9
    invoke-interface {v0}, LQA/bar;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LTc/k;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LTc/k;->x:LSd/b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LSd/b;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Roadblock"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LTc/k;->y:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0}, LTc/k;->d(LSd/b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LTc/k;->l:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQA/bar;

    .line 8
    .line 9
    invoke-interface {v0}, LQA/bar;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LTc/k;->r:Lh10/bar;

    .line 16
    .line 17
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LHd/qux;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LHd/qux;->b(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, LTc/k;->v:Z

    .line 28
    .line 29
    iput-boolean p1, p0, LTc/k;->v:Z

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LTc/k;->b:LTc/l;

    .line 36
    .line 37
    invoke-virtual {p0}, LTc/k;->i()LBd/M;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, LTc/l;->d(LBd/M;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LTc/k;->s:LBd/r;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LBd/r;->onAdLoaded()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, LTc/k;->e:LFg/bar;

    .line 57
    .line 58
    invoke-interface {p1}, LFg/bar;->reset()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTc/k;->o:LQA/qux;

    .line 2
    .line 3
    invoke-interface {v0}, LQA/qux;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LTc/k;->z:Lcom/truecaller/data/entity/HistoryEvent;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LQA/qux;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, LTc/k;->l:Lh10/bar;

    .line 39
    .line 40
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LQA/bar;

    .line 45
    .line 46
    invoke-interface {v0}, LQA/bar;->d0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, LTc/k;->z:Lcom/truecaller/data/entity/HistoryEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lwu/qux;->f(Lcom/truecaller/data/entity/Contact;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final n(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LTc/k;->b:LTc/l;

    .line 2
    .line 3
    invoke-interface {v0}, LTc/l;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "popupAfterCallScreen2.0"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LTc/k;->n:Lh10/bar;

    .line 16
    .line 17
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LTc/bar;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LTc/bar;->f(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final ne(I)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LTc/k;->y:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, LTc/k;->s:LBd/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LBd/r;->ne(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LTc/k;->l:Lh10/bar;

    .line 13
    .line 14
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQA/bar;

    .line 19
    .line 20
    invoke-interface {p1}, LQA/bar;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LTc/k;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, LTc/k;->b:LTc/l;

    .line 31
    .line 32
    invoke-interface {p1}, LTc/l;->g()LRd/bar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AFTERCALL_SEQ"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LTc/k;->f(Ljava/lang/String;)LJg/bar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LTc/k;->g:LJg/baz;

    .line 43
    .line 44
    invoke-interface {v2, v1}, LJg/baz;->d(LJg/bar;)LRd/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LTc/j;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LTc/j;-><init>(LTc/k;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LTc/l;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, LRd/bar$bar;->a(LRd/bar;LRd/k0;LRd/B;ZLjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final o(Lcom/truecaller/data/entity/HistoryEvent;)Z
    .locals 7
    .param p1    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LTc/k;->z:Lcom/truecaller/data/entity/HistoryEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    :goto_0
    invoke-static {v2}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    if-nez v2, :cond_a

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    :goto_2
    move p1, v2

    .line 33
    goto :goto_5

    .line 34
    :cond_3
    iget-object v3, p1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_4
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 51
    .line 52
    iget-object v4, p0, LTc/k;->d:LQA/v;

    .line 53
    .line 54
    if-ne v3, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, LQA/v;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v1

    .line 65
    :goto_3
    iget v5, p1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v5, v6, :cond_6

    .line 69
    .line 70
    invoke-interface {v4}, LQA/v;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v4, v1

    .line 79
    :goto_4
    iget p1, p1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 80
    .line 81
    if-ne p1, v6, :cond_8

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move p1, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne p1, v0, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    if-nez v3, :cond_2

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_5
    if-eqz p1, :cond_a

    .line 102
    .line 103
    iget-object p1, p0, LTc/k;->b:LTc/l;

    .line 104
    .line 105
    invoke-interface {p1}, LTc/l;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v1
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "New ads: AcsAdsLoader onAdLoaded"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LTc/k;->y:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean v0, p0, LTc/k;->v:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LTc/k;->b:LTc/l;

    .line 19
    .line 20
    invoke-virtual {p0}, LTc/k;->i()LBd/M;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, LTc/l;->d(LBd/M;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LTc/k;->s:LBd/r;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LBd/r;->onAdLoaded()V

    .line 35
    .line 36
    .line 37
    :cond_0
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
.end method
