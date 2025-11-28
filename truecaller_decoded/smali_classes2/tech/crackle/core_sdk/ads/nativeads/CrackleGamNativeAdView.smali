.class public final Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000cH\u0007R&\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR,\u0010\u000b\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;",
        "",
        "<init>",
        "()V",
        "cacheNativeAd",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Pair;",
        "Ltech/crackle/core_sdk/ads/CrackleAdLoader;",
        "Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;",
        "getCacheNativeAd$core_sdk_release",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "nativeAdView",
        "",
        "showNativeAd",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "responseId",
        "crackleNativeAdViewBinder",
        "Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;",
        "destroyNativeAd",
        "",
        "core-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cacheNativeAd:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ltech/crackle/core_sdk/ads/CrackleAdLoader;",
            "Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nativeAdView:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ltech/crackle/core_sdk/ads/CrackleAdLoader;",
            "Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;->INSTANCE:Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;->cacheNativeAd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;->nativeAdView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyNativeAd(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "responseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;->nativeAdView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object p1, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;->nativeAdView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object p1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->destroy()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return-void

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :goto_2
    sget-object v0, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "GAM_NATIVE_DESTROY_EXCEPTION"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x7c

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final getCacheNativeAd$core_sdk_release()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ltech/crackle/core_sdk/ads/CrackleAdLoader;",
            "Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;->cacheNativeAd:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method public final showNativeAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;)Landroid/widget/FrameLayout;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crackleNativeAdViewBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v2, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;->nativeAdView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    check-cast v3, Lkotlin/Pair;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlin/Pair;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_2
    sget-object v3, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;->cacheNativeAd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlin/Pair;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v4, Ltech/crackle/core_sdk/ads/nativeads/CrackleGamNativeAdView;->nativeAdView:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    new-instance v5, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v5, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object v4, v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    move-object v0, v4

    .line 93
    :cond_4
    :try_start_4
    monitor-exit v2

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance p2, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdView;

    .line 97
    .line 98
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    .line 101
    .line 102
    invoke-direct {p2, p3, v0, p1}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdView;-><init>(Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-string v3, "GAM_NATIVE_AD_NOT_EXIST_EXCEPTION"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0x7c

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, p2

    .line 125
    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_2
    :try_start_5
    monitor-exit v3

    .line 130
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :goto_3
    :try_start_6
    monitor-exit v2

    .line 132
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :goto_4
    sget-object p2, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "GAM_NATIVE_RENDERING_EXCEPTION"

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v9, 0x7c

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object v1
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
.end method
