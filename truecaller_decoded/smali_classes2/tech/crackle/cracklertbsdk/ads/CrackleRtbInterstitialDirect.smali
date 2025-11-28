.class public final Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;",
        "",
        "Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;",
        "listener",
        "",
        "setListener",
        "",
        "adm",
        "load",
        "Landroid/app/Activity;",
        "activity",
        "show",
        "<init>",
        "()V",
        "cracklertbsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;

.field public final b:Landroid/os/Handler;

.field public c:Ltech/crackle/cracklertbsdk/vast/i1;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->b:Landroid/os/Handler;

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
.end method

.method public static final a(Landroid/app/Activity;Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;)V
    .locals 3

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    .line 19
    .line 20
    const-string v2, "vast_data"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const-string v2, "ORIENTATION"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 45
    .line 46
    new-instance v1, Ltech/crackle/cracklertbsdk/ads/n;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ltech/crackle/cracklertbsdk/ads/n;-><init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ltech/crackle/cracklertbsdk/vast/ShowInterstitial;->o:Ltech/crackle/cracklertbsdk/vast/l;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final load(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "adm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltech/crackle/cracklertbsdk/ads/m;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Ltech/crackle/cracklertbsdk/ads/m;-><init>(Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;Ljava/lang/String;Lk20/baz;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->a:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ltech/crackle/cracklertbsdk/error/AdError;

    .line 28
    .line 29
    const/16 v1, 0x384

    .line 30
    .line 31
    const-string v2, "Undefined Error"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ltech/crackle/cracklertbsdk/error/AdError;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;->onAdLoadFailed(Ltech/crackle/cracklertbsdk/error/AdError;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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

.method public final setListener(Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;)V
    .locals 1
    .param p1    # Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->a:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :catchall_0
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

.method public final show(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ltech/crackle/cracklertbsdk/vast/i1;->g:Ltech/crackle/cracklertbsdk/vast/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/i1;->g:Ltech/crackle/cracklertbsdk/vast/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Ltech/crackle/cracklertbsdk/vast/h;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->b:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, LA40/baz;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, LA40/baz;-><init>(Landroid/app/Activity;Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->a:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;

    .line 53
    .line 54
    const/16 v0, 0x191

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ltech/crackle/cracklertbsdk/error/AdError;

    .line 59
    .line 60
    const-string v2, "No media file"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Ltech/crackle/cracklertbsdk/error/AdError;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;->onAdLoadFailed(Ltech/crackle/cracklertbsdk/error/AdError;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->c:Ltech/crackle/cracklertbsdk/vast/i1;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Ltech/crackle/cracklertbsdk/vast/i1;->f:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1, v0}, Ltech/crackle/cracklertbsdk/vast/w1;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    iget-object p1, p0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbInterstitialDirect;->a:Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialDirectAdListener;->onAdFailedToDisplay()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
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
