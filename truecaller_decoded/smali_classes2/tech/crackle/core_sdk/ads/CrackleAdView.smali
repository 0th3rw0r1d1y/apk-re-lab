.class public final Ltech/crackle/core_sdk/ads/CrackleAdView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J#\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0007J\u0008\u0010\u0011\u001a\u00020\u0002H\u0007J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000cH\u0007J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0008\u0010\u0018\u001a\u00020\u0002H\u0007J\u0008\u0010\u001a\u001a\u00020\u0019H\u0007\u00a8\u0006 "
    }
    d2 = {
        "Ltech/crackle/core_sdk/ads/CrackleAdView;",
        "",
        "",
        "loadAd",
        "",
        "Ltech/crackle/core_sdk/AdSize;",
        "adSizes",
        "setAdSizes",
        "([Ltech/crackle/core_sdk/AdSize;)V",
        "",
        "adUnitId",
        "setAdUnit",
        "",
        "bidPrice",
        "sendBidPrice",
        "floorPrice",
        "sfp",
        "sendLossNotice",
        "winBid",
        "Ltech/crackle/core_sdk/BidLossReason;",
        "bidLossReason",
        "Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;",
        "crackleAdViewAdListener",
        "setListener",
        "destroy",
        "Landroid/view/View;",
        "getView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "tech/crackle/core_sdk/ads/h",
        "core-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final l:Ltech/crackle/core_sdk/ads/h;

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final n:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:Ltech/crackle/core_sdk/core/j0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroid/view/ViewGroup;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/ads/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/core_sdk/ads/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->l:Ltech/crackle/core_sdk/ads/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->n:Ljava/util/Set;

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 46
    .line 47
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
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/CrackleAdView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ltech/crackle/core_sdk/ads/CrackleAdView;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/CrackleAdView;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p2, p1}, Ltech/crackle/core_sdk/ads/CrackleAdView;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/CrackleAdView;Ltech/crackle/core_sdk/core/j0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 2
    const-string v1, "<get-sspMap>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->j:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_3
    iget-object p1, p1, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1, p1}, Ltech/crackle/core_sdk/ssp/SSP;->destroyBannerAd(Ljava/lang/Object;)V

    .line 11
    :cond_5
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 12
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 14
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 16
    new-instance v3, Ltech/crackle/core_sdk/core/r1;

    invoke-direct {v3, p1, v2}, Ltech/crackle/core_sdk/core/r1;-><init>(Landroid/view/ViewGroup;Lk20/baz;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 17
    :cond_6
    iput-object v2, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destroying ad = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 74
    iget-object v2, v0, Ltech/crackle/core_sdk/core/j0;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 76
    iget-wide v2, v0, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 78
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->e:Ljava/util/List;

    .line 79
    const-string v3, "<get-adReturnedCacheAd>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 81
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/core/j0;

    .line 83
    iget-object v4, v4, Ltech/crackle/core_sdk/core/j0;->g:Ljava/lang/String;

    .line 84
    iget-object v5, v0, Ltech/crackle/core_sdk/core/j0;->g:Ljava/lang/String;

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 87
    iget-wide v3, v0, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 89
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lx40/c;

    invoke-direct {v5, p0, v0}, Lx40/c;-><init>(Ltech/crackle/core_sdk/ads/CrackleAdView;Ltech/crackle/core_sdk/core/j0;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 91
    :cond_1
    :try_start_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :try_start_4
    monitor-exit v2

    goto :goto_1

    .line 93
    :goto_0
    monitor-exit v2

    throw v0

    .line 94
    :cond_2
    :goto_1
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 95
    const-string v3, "<get-sspMap>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    iget-object v3, v0, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :try_start_6
    monitor-exit v2

    .line 99
    iget-object v2, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->j:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 100
    :goto_2
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 101
    iget-object v4, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    :cond_5
    iget-object v2, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->j:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    :cond_6
    iget-object v0, v0, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 104
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 106
    invoke-interface {v3, v0}, Ltech/crackle/core_sdk/ssp/SSP;->destroyBannerAd(Ljava/lang/Object;)V

    .line 107
    :cond_8
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 108
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v2, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 110
    invoke-static {v2}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 111
    sget-object v3, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 112
    new-instance v4, Ltech/crackle/core_sdk/core/r1;

    invoke-direct {v4, v0, v1}, Ltech/crackle/core_sdk/core/r1;-><init>(Landroid/view/ViewGroup;Lk20/baz;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 113
    monitor-exit v2

    throw v0

    .line 114
    :cond_9
    :goto_5
    iput-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 115
    :goto_6
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 116
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v3, "DESTROY_AD_VIEW_EXCEPTION"

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V
    .locals 13

    const-string v0, "adUnitInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    iget-wide v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->e:D

    new-instance v2, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-static {p2, v0, v1, v2}, Ltech/crackle/core_sdk/core/f;->a(Ltech/crackle/core_sdk/core/g2;DLtech/crackle/core_sdk/core/CrackleAdFormat;)Ltech/crackle/core_sdk/core/j0;

    move-result-object v0

    .line 22
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 23
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/g3;->getG()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getBg()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->e:D

    cmpg-double v1, v1, v5

    if-nez v1, :cond_4

    .line 24
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 27
    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/h5;->getB()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltech/crackle/core_sdk/core/h6;

    .line 29
    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/h6;->getA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 30
    :goto_0
    check-cast v7, Ltech/crackle/core_sdk/core/h6;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/h6;->getG()D

    move-result-wide v5

    :cond_3
    int-to-double v7, v3

    .line 31
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getBh()D

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-double/2addr v7, v9

    mul-double/2addr v5, v7

    .line 32
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    .line 33
    :goto_1
    monitor-exit v1

    throw p1

    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    .line 34
    iget-object v1, v0, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 35
    invoke-virtual {v1}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide v1

    cmpg-double v1, v5, v1

    if-gez v1, :cond_8

    .line 36
    invoke-static {p1}, Ltech/crackle/core_sdk/core/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_4

    .line 37
    :cond_5
    invoke-virtual {p0}, Ltech/crackle/core_sdk/ads/CrackleAdView;->a()V

    .line 38
    iput-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad loaded and returned = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 40
    sget-object p1, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    .line 41
    const-string v1, "<get-cacheAd>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit p1

    .line 42
    iget-object p1, v0, Ltech/crackle/core_sdk/core/j0;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 44
    sget-object p1, Ltech/crackle/core_sdk/core/p1;->e:Ljava/util/List;

    .line 45
    const-string v1, "<get-adReturnedCacheAd>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 46
    monitor-exit p1

    throw p2

    .line 47
    :cond_6
    :goto_3
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 48
    sget-object p1, Ltech/crackle/core_sdk/core/d;->a:Ltech/crackle/core_sdk/core/d;

    .line 49
    iget-object p1, v0, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 50
    invoke-static {p1}, Ltech/crackle/core_sdk/core/d;->a(Ltech/crackle/core_sdk/core/g2;)V

    .line 51
    :cond_7
    sget-object p1, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 52
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 53
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 54
    new-instance v2, Ltech/crackle/core_sdk/ads/i;

    invoke-direct {v2, p0, v0, v4}, Ltech/crackle/core_sdk/ads/i;-><init>(Ltech/crackle/core_sdk/ads/CrackleAdView;Ltech/crackle/core_sdk/core/j0;Lk20/baz;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v4, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 55
    invoke-static {p2}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 56
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->a:Landroid/content/Context;

    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->c:Ljava/util/ArrayList;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v4, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->b:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v5, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->e:D

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    .line 59
    invoke-static/range {v0 .. v12}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return-void

    :catchall_3
    move-exception v0

    move-object p2, v0

    .line 60
    monitor-exit p1

    throw p2

    :cond_8
    move-object v2, p2

    .line 61
    invoke-static {p1}, Ltech/crackle/core_sdk/core/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 62
    invoke-static {p1}, Ltech/crackle/core_sdk/core/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 63
    :cond_9
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->b:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    if-eqz p1, :cond_a

    sget-object p2, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/z1;->getNoFill()Ltech/crackle/core_sdk/AdsError;

    move-result-object p2

    invoke-interface {p1, p2}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    :cond_a
    :goto_4
    return-void

    .line 64
    :cond_b
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->a:Landroid/content/Context;

    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->b:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 65
    iget-wide v5, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->e:D

    iget-object v8, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v9, LSz/V;

    invoke-direct {v9, p0, v2, p1, v3}, LSz/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lx40/d;

    invoke-direct {v10, p0}, Lx40/d;-><init>(Ltech/crackle/core_sdk/ads/CrackleAdView;)V

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v12}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    .line 67
    :goto_5
    sget-object p2, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 68
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "LOAD_AD_VIEW_EXCEPTION"

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ltech/crackle/core_sdk/core/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x7c

    .line 24
    .line 25
    const-string v3, "AD_VIEW_REFRESH_AD_EXCEPTION"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final destroy()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " destroy() called by publisher "

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ltech/crackle/core_sdk/ads/CrackleAdView;->a()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final getView()Landroid/view/View;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "isAdDestroyed = "

    .line 2
    .line 3
    const-string v1, "firstOrNull() is ViewGroup = "

    .line 4
    .line 5
    const-string v2, "firstOrNull() = "

    .line 6
    .line 7
    const-string v3, "ad?.ad as? List<*> = "

    .line 8
    .line 9
    const-string v4, "ad?.ssp = "

    .line 10
    .line 11
    const-string v5, "ad?.ad = "

    .line 12
    .line 13
    const-string v6, "ad = "

    .line 14
    .line 15
    :try_start_0
    iget-object v7, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v7, v7, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :cond_0
    move-object v7, v8

    .line 27
    :goto_0
    instance-of v9, v7, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v7, v8

    .line 35
    :goto_1
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v7, v8

    .line 43
    :goto_2
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    check-cast v7, Landroid/view/ViewGroup;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v7, v8

    .line 51
    :goto_3
    if-eqz v7, :cond_a

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v0, v8

    .line 65
    :goto_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g3;->getA()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_17

    .line 77
    .line 78
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 79
    .line 80
    const-string v0, "<get-sspMap>(...)"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v8, v0, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    :goto_5
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltech/crackle/core_sdk/ssp/SSP;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-interface {v0}, Ltech/crackle/core_sdk/ssp/SSP;->isAdAttributionEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v0, v2, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v2, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, v2, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    :cond_7
    const-string v2, ""

    .line 121
    .line 122
    :cond_8
    invoke-static {v7, v0, v2}, Ltech/crackle/core_sdk/core/t1;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    :try_start_2
    monitor-exit v1

    .line 128
    goto/16 :goto_12

    .line 129
    .line 130
    :goto_6
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :cond_a
    sget-object v7, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "Returned empty view: "

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/j0;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move-object v6, v8

    .line 159
    :goto_7
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ", "

    .line 163
    .line 164
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    iget-object v5, v5, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    move-object v5, v8

    .line 193
    :goto_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v5, ", "

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    iget-object v4, v4, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    move-object v4, v8

    .line 221
    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v4, ", "

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    iget-object v3, v3, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    move-object v3, v8

    .line 249
    :goto_a
    instance-of v5, v3, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v5, :cond_f

    .line 252
    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    move-object v3, v8

    .line 257
    :goto_b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, ", "

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    iget-object v2, v2, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    move-object v2, v8

    .line 285
    :goto_c
    instance-of v4, v2, Ljava/util/List;

    .line 286
    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_11
    move-object v2, v8

    .line 293
    :goto_d
    if-eqz v2, :cond_12

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_e

    .line 300
    :cond_12
    move-object v2, v8

    .line 301
    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ", "

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    iget-object v1, v1, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_13
    move-object v1, v8

    .line 329
    :goto_f
    instance-of v3, v1, Ljava/util/List;

    .line 330
    .line 331
    if-eqz v3, :cond_14

    .line 332
    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_14
    move-object v1, v8

    .line 337
    :goto_10
    if-eqz v1, :cond_15

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_15
    instance-of v1, v8, Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ", "

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, "errorLogs = "

    .line 383
    .line 384
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 385
    .line 386
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "<this>"

    .line 391
    .line 392
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "value"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_11
    const/4 v2, 0x2

    .line 402
    if-ge v1, v2, :cond_16

    .line 403
    .line 404
    aget-object v2, v0, v1

    .line 405
    .line 406
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "toString(...)"

    .line 417
    .line 418
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v2, "GET_VIEW_EXCEPTION"

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/16 v8, 0x7c

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-static/range {v1 .. v8}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Landroid/widget/FrameLayout;

    .line 434
    .line 435
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->a:Landroid/content/Context;

    .line 436
    .line 437
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    :cond_17
    :goto_12
    invoke-virtual {p0}, Ltech/crackle/core_sdk/ads/CrackleAdView;->b()V

    .line 441
    .line 442
    .line 443
    iput-object v7, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->j:Landroid/view/ViewGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    .line 445
    return-object v7

    .line 446
    :goto_13
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "ADD_AD_VIEW_EXCEPTION"

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/16 v9, 0x7c

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->a:Landroid/content/Context;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    return-object v0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final loadAd()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/CrackleSdk;->INSTANCE:Ltech/crackle/core_sdk/CrackleSdk;

    .line 2
    .line 3
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ltech/crackle/core_sdk/CrackleSdk;->initialize(Landroid/content/Context;Ltech/crackle/core_sdk/listener/CrackleInitializationCompleteListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 24
    .line 25
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 32
    .line 33
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/String;)Ltech/crackle/core_sdk/core/g2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, v0}, Ltech/crackle/core_sdk/ads/CrackleAdView;->a(Ljava/lang/String;Ltech/crackle/core_sdk/core/g2;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Ltech/crackle/core_sdk/R$string;->banner_ad_size_txt:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getString(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public final sendBidPrice(D)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-double/2addr p1, v0

    .line 13
    iput-wide p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->e:D

    .line 14
    .line 15
    return-void
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
.end method

.method public final sendLossNotice()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/BidLossReason;->LostToHigherBid:Ltech/crackle/core_sdk/BidLossReason;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltech/crackle/core_sdk/ads/CrackleAdView;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V

    return-void
.end method

.method public final sendLossNotice(D)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    sget-object v0, Ltech/crackle/core_sdk/BidLossReason;->LostToHigherBid:Ltech/crackle/core_sdk/BidLossReason;

    invoke-virtual {p0, v0, p1, p2}, Ltech/crackle/core_sdk/ads/CrackleAdView;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V

    return-void
.end method

.method public final sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;)V
    .locals 2
    .param p1    # Ltech/crackle/core_sdk/BidLossReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bidLossReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ltech/crackle/core_sdk/ads/CrackleAdView;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V

    return-void
.end method

.method public final sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V
    .locals 4
    .param p1    # Ltech/crackle/core_sdk/BidLossReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bidLossReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, v0, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltech/crackle/core_sdk/ads/CrackleAdView;->a()V

    :cond_1
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ltech/crackle/core_sdk/BidLossReason;

    sget-object v1, Ltech/crackle/core_sdk/BidLossReason;->LostToHigherBid:Ltech/crackle/core_sdk/BidLossReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/crackle/core_sdk/BidLossReason;->Timeout:Ltech/crackle/core_sdk/BidLossReason;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ltech/crackle/core_sdk/BidLossReason;->BidWasBelowAuctionFloor:Ltech/crackle/core_sdk/BidLossReason;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->d:Ljava/lang/String;

    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->f:Ltech/crackle/core_sdk/core/j0;

    invoke-static {p1, v0, p2, p3, v1}, Ltech/crackle/core_sdk/core/i0;->a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/String;DLtech/crackle/core_sdk/core/j0;)V

    :cond_2
    return-void
.end method

.method public final varargs setAdSizes([Ltech/crackle/core_sdk/AdSize;)V
    .locals 12
    .param p1    # [Ltech/crackle/core_sdk/AdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "adSizes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/CrackleAdFormat;->getA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/CrackleAdFormat;->getA()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v5, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;

    .line 25
    .line 26
    invoke-direct {v5, v2, v2}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/CrackleAdFormat;->getA()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v6, p1

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v6, p1

    .line 50
    :goto_0
    if-ge v2, v6, :cond_e

    .line 51
    .line 52
    aget-object v7, p1, v2

    .line 53
    .line 54
    sget-object v8, Ltech/crackle/core_sdk/AdSize$BANNER;->INSTANCE:Ltech/crackle/core_sdk/AdSize$BANNER;

    .line 55
    .line 56
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    new-instance v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    .line 64
    .line 65
    invoke-direct {v7, v3, v9, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    instance-of v8, v7, Ltech/crackle/core_sdk/AdSize$BANNER$CollapsibleBanner;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    new-instance v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    .line 75
    .line 76
    check-cast v7, Ltech/crackle/core_sdk/AdSize$BANNER$CollapsibleBanner;

    .line 77
    .line 78
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$BANNER$CollapsibleBanner;->getPosition()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v8, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v7, v8

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    sget-object v8, Ltech/crackle/core_sdk/AdSize$LARGE;->INSTANCE:Ltech/crackle/core_sdk/AdSize$LARGE;

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    new-instance v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;

    .line 97
    .line 98
    invoke-direct {v7, v3, v9, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    instance-of v8, v7, Ltech/crackle/core_sdk/AdSize$LARGE$CollapsibleLargeBanner;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    new-instance v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;

    .line 108
    .line 109
    check-cast v7, Ltech/crackle/core_sdk/AdSize$LARGE$CollapsibleLargeBanner;

    .line 110
    .line 111
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$LARGE$CollapsibleLargeBanner;->getPosition()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v8, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v8, Ltech/crackle/core_sdk/AdSize$RECTANGLE;->INSTANCE:Ltech/crackle/core_sdk/AdSize$RECTANGLE;

    .line 120
    .line 121
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    sget-object v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$RB;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$RB;

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    sget-object v8, Ltech/crackle/core_sdk/AdSize$LEADERBOARD;->INSTANCE:Ltech/crackle/core_sdk/AdSize$LEADERBOARD;

    .line 132
    .line 133
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    sget-object v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    instance-of v8, v7, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    new-instance v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;

    .line 148
    .line 149
    check-cast v7, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;

    .line 150
    .line 151
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v8, v7, v3, v4, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    instance-of v8, v7, Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    new-instance v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;

    .line 164
    .line 165
    check-cast v7, Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;

    .line 166
    .line 167
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;->getPosition()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v8, v9, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AB;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    instance-of v8, v7, Ltech/crackle/core_sdk/AdSize$CUSTOM;

    .line 180
    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    check-cast v7, Ltech/crackle/core_sdk/AdSize$CUSTOM;

    .line 184
    .line 185
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/16 v10, 0x140

    .line 190
    .line 191
    if-ne v8, v10, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/16 v11, 0x32

    .line 198
    .line 199
    if-ne v8, v11, :cond_8

    .line 200
    .line 201
    new-instance v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    .line 202
    .line 203
    invoke-direct {v7, v3, v9, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/16 v11, 0x5a

    .line 212
    .line 213
    if-ne v8, v10, :cond_a

    .line 214
    .line 215
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eq v8, v11, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/16 v10, 0x64

    .line 226
    .line 227
    if-ne v8, v10, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;

    .line 230
    .line 231
    invoke-direct {v7, v3, v9, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/16 v9, 0x12c

    .line 240
    .line 241
    if-ne v8, v9, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/16 v9, 0xfa

    .line 248
    .line 249
    if-ne v8, v9, :cond_b

    .line 250
    .line 251
    sget-object v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$RB;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$RB;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/16 v9, 0x2d8

    .line 259
    .line 260
    if-ne v8, v9, :cond_c

    .line 261
    .line 262
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ne v8, v11, :cond_c

    .line 267
    .line 268
    sget-object v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    new-instance v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;

    .line 272
    .line 273
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-direct {v8, v9, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;-><init>(II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    new-instance p1, Lkotlin/l;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_e
    new-instance p1, Ltech/crackle/core_sdk/ads/j;

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ltech/crackle/core_sdk/ads/j;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final setAdUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method public final setListener(Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;)V
    .locals 1
    .param p1    # Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "crackleAdViewAdListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->b:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 7
    .line 8
    return-void
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
.end method

.method public final sfp(D)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->n:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "mediationRate"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iput-wide p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->e:D

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
