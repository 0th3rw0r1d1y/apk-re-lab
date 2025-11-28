.class public final Lcom/vungle/ads/internal/load/g$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/g;->fetchAdMetadata(Lcom/vungle/ads/v0;Lb10/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/baz<",
        "Lb10/baz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vungle/ads/internal/load/g$bar",
        "Lcom/vungle/ads/internal/network/baz;",
        "Lb10/baz;",
        "Lcom/vungle/ads/internal/network/bar;",
        "call",
        "Lcom/vungle/ads/internal/network/c;",
        "response",
        "",
        "onResponse",
        "(Lcom/vungle/ads/internal/network/bar;Lcom/vungle/ads/internal/network/c;)V",
        "",
        "t",
        "onFailure",
        "(Lcom/vungle/ads/internal/network/bar;Ljava/lang/Throwable;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $placement:Lb10/g;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/g;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/g;Lb10/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g$bar;->this$0:Lcom/vungle/ads/internal/load/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/g$bar;->$placement:Lb10/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/g$bar;->onFailure$lambda-1(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/g;Lb10/g;Lcom/vungle/ads/internal/network/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/g$bar;->onResponse$lambda-0(Lcom/vungle/ads/internal/load/g;Lb10/g;Lcom/vungle/ads/internal/network/c;)V

    return-void
.end method

.method private static final onFailure$lambda-1(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/g;->access$retrofitToVungleError(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;)Lcom/vungle/ads/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/a;->onAdLoadFailed(Lcom/vungle/ads/y0;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private static final onResponse$lambda-0(Lcom/vungle/ads/internal/load/g;Lb10/g;Lcom/vungle/ads/internal/network/c;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$placement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/a;->getVungleApiClient()Lcom/vungle/ads/internal/network/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lb10/g;->getReferenceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/i;->getRetryAfterHeaderValue(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/vungle/ads/j;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/vungle/ads/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/a;->onAdLoadFailed(Lcom/vungle/ads/y0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/c;->isSuccessful()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lcom/vungle/ads/bar;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "ads API: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/c;->code()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lcom/vungle/ads/bar;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/a;->onAdLoadFailed(Lcom/vungle/ads/y0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/c;->body()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lb10/baz;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object p2, p1

    .line 108
    :goto_0
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lb10/baz;->adUnit()Lb10/baz$qux;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    if-nez p1, :cond_4

    .line 115
    .line 116
    new-instance p1, Lcom/vungle/ads/h;

    .line 117
    .line 118
    const-string p2, "Ad response is empty"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/vungle/ads/h;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/a;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/vungle/ads/y0;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)Lcom/vungle/ads/y0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/a;->onAdLoadFailed(Lcom/vungle/ads/y0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance p1, Lcom/vungle/ads/r0;

    .line 140
    .line 141
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/vungle/ads/r0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lcom/vungle/ads/internal/load/a;->handleAdMetaData$vungle_ads_release(Lb10/baz;Lcom/vungle/ads/r0;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/bar;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/internal/network/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/bar<",
            "Lb10/baz;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g$bar;->this$0:Lcom/vungle/ads/internal/load/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/a;->getSdkExecutors()Lcom/vungle/ads/internal/executor/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/bar;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g$bar;->this$0:Lcom/vungle/ads/internal/load/g;

    .line 12
    .line 13
    new-instance v1, Lcom/vungle/ads/internal/load/e;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lcom/vungle/ads/internal/load/e;-><init>(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public onResponse(Lcom/vungle/ads/internal/network/bar;Lcom/vungle/ads/internal/network/c;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/network/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/bar<",
            "Lb10/baz;",
            ">;",
            "Lcom/vungle/ads/internal/network/c<",
            "Lb10/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g$bar;->this$0:Lcom/vungle/ads/internal/load/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/a;->getSdkExecutors()Lcom/vungle/ads/internal/executor/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/bar;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g$bar;->this$0:Lcom/vungle/ads/internal/load/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/load/g$bar;->$placement:Lb10/g;

    .line 14
    .line 15
    new-instance v2, Lcom/vungle/ads/internal/load/f;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p2}, Lcom/vungle/ads/internal/load/f;-><init>(Lcom/vungle/ads/internal/load/g;Lb10/g;Lcom/vungle/ads/internal/network/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
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
