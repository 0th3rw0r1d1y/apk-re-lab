.class public Lcom/ironsource/l6;
.super Lcom/ironsource/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u0005\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u00060\u0014R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ironsource/l6;",
        "Lcom/ironsource/n1;",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "m",
        "bannerSize",
        "a",
        "Lcom/ironsource/xw;",
        "viewBinder",
        "Lcom/ironsource/w1;",
        "displayListener",
        "",
        "Lcom/ironsource/c0;",
        "Lcom/ironsource/p1;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/o6;",
        "kotlin.jvm.PlatformType",
        "k",
        "Ljava/lang/ref/WeakReference;",
        "listener",
        "Lcom/ironsource/l6$a;",
        "l",
        "Lcom/ironsource/l6$a;",
        "adInstanceListener",
        "Lcom/ironsource/m6;",
        "Lcom/ironsource/m6;",
        "bannerAdUnitData",
        "Lcom/ironsource/m1;",
        "tools",
        "adUnitData",
        "<init>",
        "(Lcom/ironsource/m1;Lcom/ironsource/m6;Lcom/ironsource/o6;)V",
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
.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/o6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/ironsource/l6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/ironsource/m6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/m6;Lcom/ironsource/o6;)V
    .locals 8
    .param p1    # Lcom/ironsource/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/m6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/n1;-><init>(Lcom/ironsource/m1;Lcom/ironsource/u1;Lcom/ironsource/i2;Lcom/ironsource/te;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lcom/ironsource/l6;->k:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance p1, Lcom/ironsource/l6$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/ironsource/l6$a;-><init>(Lcom/ironsource/l6;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lcom/ironsource/l6;->l:Lcom/ironsource/l6$a;

    .line 40
    .line 41
    iput-object v3, v1, Lcom/ironsource/l6;->m:Lcom/ironsource/m6;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ironsource/n1;->g()Lcom/ironsource/mediationsdk/model/Placement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "placement = "

    .line 52
    .line 53
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    const/16 p2, 0x1fe

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, "placement is null"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p1, "placement name is empty"

    .line 89
    .line 90
    :goto_1
    const/4 p2, 0x1

    .line 91
    new-array p3, p2, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object p1, p3, v0

    .line 95
    .line 96
    const-string p1, "format(format, *args)"

    .line 97
    .line 98
    const-string v0, "can\'t load banner - %s"

    .line 99
    .line 100
    invoke-static {p2, v0, p1, p3}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v3}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lcom/ironsource/y1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_2
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/ironsource/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/n1;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
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
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_1
    return-object p1
.end method

.method private static final a(Lcom/ironsource/l6;Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;
    .locals 4

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/x5;

    new-instance v1, Lcom/ironsource/u2;

    invoke-virtual {p0}, Lcom/ironsource/n1;->f()Lcom/ironsource/u2;

    move-result-object v2

    sget-object v3, Lcom/ironsource/c2$b;->b:Lcom/ironsource/c2$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/u2;Lcom/ironsource/c2$b;)V

    iget-object p0, p0, Lcom/ironsource/l6;->l:Lcom/ironsource/l6$a;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/u2;Lcom/ironsource/a0;Lcom/ironsource/g0;Lcom/ironsource/z5;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/l6;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/l6;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final m()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/n1;->f()Lcom/ironsource/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/l6;->m:Lcom/ironsource/m6;

    invoke-virtual {v1}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/j6;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m1;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/ironsource/l6;Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/l6;->a(Lcom/ironsource/l6;Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/Z1;

    invoke-direct {v0, p0}, Lcom/ironsource/Z1;-><init>(Lcom/ironsource/l6;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/xw;Lcom/ironsource/w1;)V
    .locals 1
    .param p1    # Lcom/ironsource/xw;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/b6;

    invoke-direct {v0, p1}, Lcom/ironsource/b6;-><init>(Lcom/ironsource/xw;)V

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/n1;->a(Lcom/ironsource/i0;Lcom/ironsource/w1;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/p1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/s6;

    iget-object v1, p0, Lcom/ironsource/l6;->m:Lcom/ironsource/m6;

    invoke-virtual {v1}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/l6;->m()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/l6;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/s6;-><init>(Lcom/ironsource/e1;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method
