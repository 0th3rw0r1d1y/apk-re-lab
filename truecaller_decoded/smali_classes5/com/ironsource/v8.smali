.class public final Lcom/ironsource/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019R#\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0006\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/v8;",
        "",
        "Lorg/json/JSONObject;",
        "configurations",
        "",
        "adFormatKey",
        "a",
        "Lcom/ironsource/s;",
        "Lcom/ironsource/s;",
        "rewardedConfigurations",
        "b",
        "interstitialConfigurations",
        "Lcom/ironsource/t6;",
        "c",
        "Lcom/ironsource/t6;",
        "()Lcom/ironsource/t6;",
        "bannerConfigurations",
        "Lcom/ironsource/un;",
        "d",
        "Lcom/ironsource/un;",
        "()Lcom/ironsource/un;",
        "nativeAdConfigurations",
        "Lcom/ironsource/y3;",
        "e",
        "Lcom/ironsource/y3;",
        "()Lcom/ironsource/y3;",
        "applicationConfigurations",
        "",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "adFormatsConfigurations",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/t6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/un;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/y3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configurations"

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
    new-instance v0, Lcom/ironsource/s;

    .line 10
    .line 11
    const-string v1, "rewarded"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/ironsource/v8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/ironsource/s;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/v8;->a:Lcom/ironsource/s;

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/s;

    .line 23
    .line 24
    const-string v2, "interstitial"

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Lcom/ironsource/v8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lcom/ironsource/s;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/ironsource/v8;->b:Lcom/ironsource/s;

    .line 34
    .line 35
    new-instance v2, Lcom/ironsource/t6;

    .line 36
    .line 37
    const-string v3, "banner"

    .line 38
    .line 39
    invoke-direct {p0, p1, v3}, Lcom/ironsource/v8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lcom/ironsource/t6;-><init>(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/ironsource/v8;->c:Lcom/ironsource/t6;

    .line 47
    .line 48
    new-instance v2, Lcom/ironsource/un;

    .line 49
    .line 50
    const-string v3, "nativeAd"

    .line 51
    .line 52
    invoke-direct {p0, p1, v3}, Lcom/ironsource/v8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lcom/ironsource/un;-><init>(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/ironsource/v8;->d:Lcom/ironsource/un;

    .line 60
    .line 61
    new-instance v2, Lcom/ironsource/y3;

    .line 62
    .line 63
    const-string v3, "application"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {v2, p1}, Lcom/ironsource/y3;-><init>(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/ironsource/v8;->e:Lcom/ironsource/y3;

    .line 80
    .line 81
    sget-object p1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 82
    .line 83
    new-instance v2, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 89
    .line 90
    new-instance v1, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Lkotlin/Pair;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v2, p1, v0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/ironsource/v8;->f:Ljava/util/Map;

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
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "adFormats"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/v8;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/y3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/v8;->e:Lcom/ironsource/y3;

    return-object v0
.end method

.method public final c()Lcom/ironsource/t6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/v8;->c:Lcom/ironsource/t6;

    return-object v0
.end method

.method public final d()Lcom/ironsource/un;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/v8;->d:Lcom/ironsource/un;

    return-object v0
.end method
