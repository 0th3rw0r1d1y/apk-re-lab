.class public final Lcom/truecaller/ads/adsrouter/network/NetworkTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/ads/adsrouter/network/NetworkTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public static a(Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/ads/adsrouter/network/NetworkTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v0, "cronet-h2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;->CRONET_HTTP_2:Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_1
    const-string v0, "okhttp-h2"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p0, Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;->HTTP_2:Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_2
    const-string v0, "cronet-quic"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p0, Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;->CRONET_QUIC:Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_3
    const-string v0, "okhttp-null"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    :goto_1
    sget-object p0, Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;->UNKNOWN:Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p0, Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;->UNKNOWN:Lcom/truecaller/ads/adsrouter/network/NetworkTracker$HttpVersion;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object v0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x4e2f42b0 -> :sswitch_3
        -0xef649b2 -> :sswitch_2
        -0x1259d2d -> :sswitch_1
        0x4a0a64da -> :sswitch_0
    .end sparse-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
