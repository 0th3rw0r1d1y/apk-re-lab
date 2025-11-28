.class public final Lcom/appnext/nativeads/designed_native_ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/designed_native_ads/d$b;,
        Lcom/appnext/nativeads/designed_native_ads/d$a;
    }
.end annotation


# instance fields
.field private aM:Landroid/content/Context;

.field private go:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private gp:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->aM:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/d;->gp:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/appnext/nativeads/designed_native_ads/d;->f(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 94
    .line 95
.end method

.method public static synthetic a(Lcom/appnext/nativeads/designed_native_ads/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d;->c(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/appnext/nativeads/designed_native_ads/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/d;->aM:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Lcom/appnext/core/q;

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->aM:Landroid/content/Context;

    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/d$b;

    invoke-direct {v2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$b;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-direct {v0, v1, v2}, Lcom/appnext/core/q;-><init>(Landroid/content/Context;Lcom/appnext/core/q$a;)V

    .line 24
    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getAdTitle()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getBannerID()Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/appnext/core/q;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/f$a;)V

    .line 26
    invoke-static {}, Lcom/appnext/core/o;->az()Lcom/appnext/core/o;

    move-result-object v0

    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/d$3;

    invoke-direct {v1, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$3;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/o;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    const-string v0, "DesignedNativeAdsActionsController$vta"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d;->b(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    return-void
.end method

.method public static synthetic c(Lcom/appnext/nativeads/designed_native_ads/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/d;->gp:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/appnext/core/q;

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->aM:Landroid/content/Context;

    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/d$b;

    invoke-direct {v2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$b;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-direct {v0, v1, v2}, Lcom/appnext/core/q;-><init>(Landroid/content/Context;Lcom/appnext/core/q$a;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/appnext/core/q;->d(Lcom/appnext/core/AppnextAd;)V

    .line 4
    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getAdTitle()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/appnext/core/o;->az()Lcom/appnext/core/o;

    move-result-object v0

    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/d$4;

    invoke-direct {v1, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$4;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/o;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "DesignedNativeAdsActionsController$impression"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/d$a;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/appnext/nativeads/designed_native_ads/d$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    const-string v0, "DesignedNativeAdsActionsController$init"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .locals 4

    .line 22
    :try_start_0
    new-instance v0, Lcom/appnext/core/q;

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->aM:Landroid/content/Context;

    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/d$b;

    invoke-direct {v2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$b;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-direct {v0, v1, v2}, Lcom/appnext/core/q;-><init>(Landroid/content/Context;Lcom/appnext/core/q$a;)V

    .line 23
    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->gp:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/appnext/core/q;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    const-string v0, "DesignedNativeAdsActionsController$doClick"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;I)V
    .locals 5

    .line 3
    const-string v0, "DesignedNativeAdsActionsController$impressionIfNecessary"

    :try_start_0
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-direct {v1, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    .line 5
    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 6
    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/nativeads/designed_native_ads/d$a;

    .line 8
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v3

    const-string v4, "report_vta_instead_of_impresssion"

    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/appnext/nativeads/designed_native_ads/d$a;->bl()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v1

    const-string v3, "min_imp_precentage"

    invoke-virtual {v1, v3}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt p2, v1, :cond_6

    .line 11
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v1

    const-string v3, "postpone_impression_sec"

    invoke-virtual {v1, v3}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v3

    const-string v4, "repeat_viewable_criteria"

    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v1, :cond_4

    .line 13
    iget-object v3, p0, Lcom/appnext/nativeads/designed_native_ads/d;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_6

    .line 14
    new-instance v4, Lcom/appnext/nativeads/designed_native_ads/d$1;

    invoke-direct {v4, p0, p1, p2, v2}, Lcom/appnext/nativeads/designed_native_ads/d$1;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;ILcom/appnext/nativeads/designed_native_ads/d$a;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long p1, v1

    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_4
    :try_start_1
    new-instance p2, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-direct {p2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    .line 16
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_5

    .line 17
    iget-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;->bl()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcom/appnext/nativeads/designed_native_ads/d$a;->bi()V

    .line 19
    invoke-virtual {v2}, Lcom/appnext/nativeads/designed_native_ads/d$a;->bj()Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d;->c(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 20
    :goto_0
    :try_start_2
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    return-void

    .line 21
    :goto_2
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;I)V
    .locals 5

    .line 3
    const-string v0, "DesignedNativeAdsActionsController$impressionIfNecessary"

    const-string v1, "report_vta_instead_of_impresssion"

    :try_start_0
    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-direct {v2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    .line 5
    iget-object v3, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 6
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ltz v2, :cond_7

    .line 8
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/nativeads/designed_native_ads/d$a;

    .line 10
    invoke-virtual {v1}, Lcom/appnext/nativeads/designed_native_ads/d$a;->bk()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v2

    const-string v3, "min_vta_precentage"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt p2, v2, :cond_7

    .line 12
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v2

    const-string v3, "postpone_vta_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->bg()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v3

    const-string v4, "repeat_vta_viewable_criteria"

    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/designed_native_ads/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-lez v2, :cond_5

    .line 14
    iget-object v3, p0, Lcom/appnext/nativeads/designed_native_ads/d;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_7

    .line 15
    new-instance v4, Lcom/appnext/nativeads/designed_native_ads/d$2;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/appnext/nativeads/designed_native_ads/d$2;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;ILcom/appnext/nativeads/designed_native_ads/d$a;)V

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long p1, v2

    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_5
    :try_start_1
    new-instance p2, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-direct {p2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    .line 17
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_6

    .line 18
    iget-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->go:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;->bl()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/appnext/nativeads/designed_native_ads/d$a;->bh()V

    .line 20
    invoke-virtual {v1}, Lcom/appnext/nativeads/designed_native_ads/d$a;->bj()Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d;->b(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 21
    :goto_0
    :try_start_2
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    return-void

    .line 22
    :goto_2
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
