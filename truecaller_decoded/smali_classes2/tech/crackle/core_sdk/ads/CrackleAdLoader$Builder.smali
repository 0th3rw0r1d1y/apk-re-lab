.class public final Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/crackle/core_sdk/ads/CrackleAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u001c\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007J7\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;",
        "",
        "Lkotlin/Function1;",
        "Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;",
        "",
        "callback",
        "forNativeAd",
        "Ltech/crackle/core_sdk/ads/CrackleAdView;",
        "",
        "Ltech/crackle/core_sdk/AdSize;",
        "adSizes",
        "forCrackleAdView",
        "(Lkotlin/jvm/functions/Function1;[Ltech/crackle/core_sdk/AdSize;)Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;",
        "Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;",
        "crackleAdViewAdListener",
        "withCrackleListener",
        "Ltech/crackle/core_sdk/ads/CrackleAdLoader;",
        "build",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "core-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final build()Ltech/crackle/core_sdk/ads/CrackleAdLoader;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/CrackleSdk;->INSTANCE:Ltech/crackle/core_sdk/CrackleSdk;

    .line 2
    .line 3
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ltech/crackle/core_sdk/CrackleSdk;->initialize(Landroid/content/Context;Ltech/crackle/core_sdk/listener/CrackleInitializationCompleteListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    .line 14
    .line 15
    iget-object v2, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v6, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v7, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Ltech/crackle/core_sdk/R$string;->native_ad_error_txt:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getString(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
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

.method public final varargs forCrackleAdView(Lkotlin/jvm/functions/Function1;[Ltech/crackle/core_sdk/AdSize;)Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ltech/crackle/core_sdk/AdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/crackle/core_sdk/ads/CrackleAdView;",
            "Lkotlin/Unit;",
            ">;[",
            "Ltech/crackle/core_sdk/AdSize;",
            ")",
            "Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSizes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_10

    .line 20
    .line 21
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat;->getA()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v1, v3, v4, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltech/crackle/core_sdk/core/CrackleAdFormat;->getA()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;

    .line 41
    .line 42
    invoke-direct {v5, v1, v1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/CrackleAdFormat;->getA()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {p1, v0, v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    array-length v6, p2

    .line 62
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v6, p2

    .line 66
    :goto_1
    if-ge v1, v6, :cond_f

    .line 67
    .line 68
    aget-object v7, p2, v1

    .line 69
    .line 70
    sget-object v8, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 71
    .line 72
    sget-object v8, Ltech/crackle/core_sdk/AdSize$BANNER;->INSTANCE:Ltech/crackle/core_sdk/AdSize$BANNER;

    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    new-instance v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    .line 81
    .line 82
    invoke-direct {v7, v3, v2, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    instance-of v8, v7, Ltech/crackle/core_sdk/AdSize$BANNER$CollapsibleBanner;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    new-instance v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    .line 92
    .line 93
    check-cast v7, Ltech/crackle/core_sdk/AdSize$BANNER$CollapsibleBanner;

    .line 94
    .line 95
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$BANNER$CollapsibleBanner;->getPosition()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v8, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v7, v8

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    sget-object v8, Ltech/crackle/core_sdk/AdSize$LARGE;->INSTANCE:Ltech/crackle/core_sdk/AdSize$LARGE;

    .line 106
    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    new-instance v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;

    .line 114
    .line 115
    invoke-direct {v7, v3, v2, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    instance-of v8, v7, Ltech/crackle/core_sdk/AdSize$LARGE$CollapsibleLargeBanner;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    new-instance v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;

    .line 125
    .line 126
    check-cast v7, Ltech/crackle/core_sdk/AdSize$LARGE$CollapsibleLargeBanner;

    .line 127
    .line 128
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$LARGE$CollapsibleLargeBanner;->getPosition()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v8, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v8, Ltech/crackle/core_sdk/AdSize$RECTANGLE;->INSTANCE:Ltech/crackle/core_sdk/AdSize$RECTANGLE;

    .line 137
    .line 138
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    sget-object v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$RU;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$RU;

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    sget-object v8, Ltech/crackle/core_sdk/AdSize$LEADERBOARD;->INSTANCE:Ltech/crackle/core_sdk/AdSize$LEADERBOARD;

    .line 149
    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    sget-object v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_6
    instance-of v8, v7, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    new-instance v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;

    .line 165
    .line 166
    check-cast v7, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;

    .line 167
    .line 168
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-direct {v8, v7, v3, v4, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    instance-of v8, v7, Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    new-instance v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;

    .line 181
    .line 182
    check-cast v7, Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;

    .line 183
    .line 184
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;->getPosition()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v8, v9, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$AU;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    instance-of v8, v7, Ltech/crackle/core_sdk/AdSize$CUSTOM;

    .line 197
    .line 198
    if-eqz v8, :cond_e

    .line 199
    .line 200
    check-cast v7, Ltech/crackle/core_sdk/AdSize$CUSTOM;

    .line 201
    .line 202
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/16 v9, 0x140

    .line 207
    .line 208
    if-ne v8, v9, :cond_9

    .line 209
    .line 210
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/16 v10, 0x32

    .line 215
    .line 216
    if-ne v8, v10, :cond_9

    .line 217
    .line 218
    new-instance v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    .line 219
    .line 220
    invoke-direct {v7, v3, v2, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/16 v10, 0x5a

    .line 229
    .line 230
    if-ne v8, v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eq v8, v10, :cond_a

    .line 237
    .line 238
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/16 v9, 0x64

    .line 243
    .line 244
    if-ne v8, v9, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;

    .line 247
    .line 248
    invoke-direct {v7, v3, v2, v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/16 v9, 0x12c

    .line 257
    .line 258
    if-ne v8, v9, :cond_c

    .line 259
    .line 260
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/16 v9, 0xfa

    .line 265
    .line 266
    if-ne v8, v9, :cond_c

    .line 267
    .line 268
    sget-object v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$RU;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$RU;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/16 v9, 0x2d8

    .line 276
    .line 277
    if-ne v8, v9, :cond_d

    .line 278
    .line 279
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-ne v8, v10, :cond_d

    .line 284
    .line 285
    sget-object v7, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    new-instance v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;

    .line 289
    .line 290
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v7}, Ltech/crackle/core_sdk/AdSize$CUSTOM;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-direct {v8, v9, v7}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;-><init>(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_e
    new-instance p1, Lkotlin/l;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_f
    new-instance p2, Ltech/crackle/core_sdk/ads/a;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Ltech/crackle/core_sdk/ads/a;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_10
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->a:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget p2, Ltech/crackle/core_sdk/R$string;->banner_ad_size_txt:I

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string p2, "getString(...)"

    .line 342
    .line 343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p2
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final forNativeAd(Lkotlin/jvm/functions/Function1;)Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
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

.method public final withCrackleListener(Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;)Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;
    .locals 1
    .param p1    # Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "crackleAdViewAdListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 7
    .line 8
    return-object p0
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
