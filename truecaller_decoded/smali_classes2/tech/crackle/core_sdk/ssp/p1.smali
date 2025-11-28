.class public final Ltech/crackle/core_sdk/ssp/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/crackle/core_sdk/ssp/SSP;


# static fields
.field public static final a:Ltech/crackle/core_sdk/ssp/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/ssp/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/core_sdk/ssp/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/core_sdk/ssp/p1;->a:Ltech/crackle/core_sdk/ssp/p1;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/p1;Ltech/crackle/core_sdk/core/CrackleAdFormat;)Lcom/mbridge/msdk/out/BannerSize;
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    const/16 v0, 0x32

    const/4 v1, 0x4

    const/16 v2, 0x140

    if-nez p0, :cond_9

    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;

    const/16 v3, 0x5a

    if-nez p0, :cond_8

    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;

    if-eqz p0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget-object p0, Ltech/crackle/core_sdk/core/CrackleAdFormat$RB;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$RB;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Ltech/crackle/core_sdk/core/CrackleAdFormat$RU;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$RU;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p0, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;

    const/4 v3, 0x5

    if-eqz p0, :cond_4

    new-instance p0, Lcom/mbridge/msdk/out/BannerSize;

    check-cast p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;->getW()I

    move-result v0

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;->getH()I

    move-result p1

    invoke-direct {p0, v3, v0, p1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p0

    .line 9
    :cond_4
    instance-of p0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/mbridge/msdk/out/BannerSize;

    check-cast p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;->getW()I

    move-result v0

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;->getH()I

    move-result p1

    invoke-direct {p0, v3, v0, p1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p0

    .line 10
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {p0, v1, v2, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p0

    .line 11
    :cond_6
    :goto_0
    new-instance p0, Lcom/mbridge/msdk/out/BannerSize;

    const/4 p1, 0x3

    const/16 v0, 0x2d8

    invoke-direct {p0, p1, v0, v3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p0

    .line 12
    :cond_7
    :goto_1
    new-instance p0, Lcom/mbridge/msdk/out/BannerSize;

    const/16 p1, 0x12c

    const/16 v0, 0xfa

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p0

    .line 13
    :cond_8
    :goto_2
    new-instance p0, Lcom/mbridge/msdk/out/BannerSize;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v2, v3}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p0

    .line 14
    :cond_9
    :goto_3
    new-instance p0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {p0, v1, v2, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ssp/p1;)Ltech/crackle/core_sdk/AdsError;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Ltech/crackle/core_sdk/AdsError;

    const/4 v0, -0x1

    const-string v1, "Internal Error"

    invoke-direct {p0, v0, v1}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final canPassKeyValueInReporting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canSetFloorPrice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroyBannerAd(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 15
    .line 16
    new-instance v2, Ltech/crackle/core_sdk/ssp/j0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v3}, Ltech/crackle/core_sdk/ssp/j0;-><init>(Ljava/lang/Object;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final destroyNativeAd(Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;)V
    .locals 4

    .line 1
    const-string v0, "ssp=s12"

    .line 2
    .line 3
    const-string v1, "adDestroyNative="

    .line 4
    .line 5
    const-string v2, "ad"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;->getAdLoader()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, v0}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    sget-object v1, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, v0}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final getBid(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/CrackleAdFormat;DZLjava/lang/String;Ltech/crackle/core_sdk/core/w1;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adFormat"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "l"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "crackleInAppListener"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "12"

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

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltech/crackle/core_sdk/core/x1;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "classPath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crackleInitializationInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "a"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "<set-?>"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object p2, Ltech/crackle/core_sdk/ssp/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object p3, Ltech/crackle/core_sdk/ssp/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p3, Ltech/crackle/core_sdk/ssp/b;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p3, Ltech/crackle/core_sdk/ssp/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    sget-object p3, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 55
    .line 56
    invoke-static {p3}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p5, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 61
    .line 62
    sget-object p5, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 63
    .line 64
    new-instance v0, Ltech/crackle/core_sdk/ssp/m0;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v1, p4

    .line 71
    invoke-direct/range {v0 .. v5}, Ltech/crackle/core_sdk/ssp/m0;-><init>(Ltech/crackle/core_sdk/core/x1;Landroid/content/Context;Ltech/crackle/core_sdk/ssp/p1;Ljava/lang/String;Lk20/baz;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-static {p3, p5, p1, v0, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final isAdAttributionEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isAppOpenSupported()Z
    .locals 1

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public final isBannerAdSupported(Ltech/crackle/core_sdk/core/CrackleAdFormat;)Z
    .locals 1

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$LB;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$LU;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$RB;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$RU;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$CB;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$CU;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeB;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of p1, p1, Ltech/crackle/core_sdk/core/CrackleAdFormat$LeU;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
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

.method public final isBidSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCachingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isFSNSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInterstitialSupported()Z
    .locals 1

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public final isNativeAdSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isRewardedInterstitialSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRewardedSupported()Z
    .locals 1

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public final loadAppOpenAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "crackleAdListener"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "a"

    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "b"

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "d"

    .line 35
    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "h"

    .line 42
    .line 43
    move-object/from16 v2, p9

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "l"

    .line 49
    .line 50
    move-object/from16 v9, p11

    .line 51
    .line 52
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance p1, Ltech/crackle/core_sdk/AdsError;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    const-string v1, "Internal Error"

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v2, Ltech/crackle/core_sdk/ssp/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v2}, Ltech/crackle/core_sdk/ssp/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 91
    .line 92
    sget-object v13, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 93
    .line 94
    new-instance v0, Ltech/crackle/core_sdk/ssp/p0;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v5, p0

    .line 98
    move-object v2, p1

    .line 99
    move-wide/from16 v6, p6

    .line 100
    .line 101
    move/from16 v8, p10

    .line 102
    .line 103
    invoke-direct/range {v0 .. v11}, Ltech/crackle/core_sdk/ssp/p0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/ssp/p1;DILjava/lang/String;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v12, v13, p1, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 109
    .line 110
    .line 111
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final loadBannerAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "adUnitId"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "adFormat"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "crackleAdViewAdListener"

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "a"

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "b"

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "d"

    .line 44
    .line 45
    move-object/from16 v2, p9

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "h"

    .line 51
    .line 52
    move-object/from16 v2, p10

    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "l"

    .line 58
    .line 59
    move-object/from16 v7, p13

    .line 60
    .line 61
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "o"

    .line 65
    .line 66
    move-object/from16 v5, p14

    .line 67
    .line 68
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eqz p12, :cond_0

    .line 73
    .line 74
    new-instance v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v14, v1, v14}, Ltech/crackle/core_sdk/core/CrackleAdFormat$B;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v11, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v0}, Ltech/crackle/core_sdk/ssp/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 102
    .line 103
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    new-instance v0, Ltech/crackle/core_sdk/ssp/r0;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object/from16 v13, p0

    .line 110
    .line 111
    move/from16 v3, p11

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    move-wide/from16 v1, p7

    .line 116
    .line 117
    invoke-direct/range {v0 .. v13}, Ltech/crackle/core_sdk/ssp/r0;-><init>(DILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk20/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/CrackleAdFormat;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Ltech/crackle/core_sdk/ssp/p1;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    move-object/from16 v2, v16

    .line 122
    .line 123
    invoke-static {v15, v2, v14, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public final loadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "crackleAdListener"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "a"

    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "b"

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "d"

    .line 35
    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "h"

    .line 42
    .line 43
    move-object/from16 v2, p9

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "j"

    .line 49
    .line 50
    move-object/from16 v2, p11

    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "l"

    .line 56
    .line 57
    move-object/from16 v9, p12

    .line 58
    .line 59
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance p1, Ltech/crackle/core_sdk/AdsError;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    const-string v1, "Internal Error"

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v2, Ltech/crackle/core_sdk/ssp/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v2}, Ltech/crackle/core_sdk/ssp/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 98
    .line 99
    sget-object v13, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 100
    .line 101
    new-instance v0, Ltech/crackle/core_sdk/ssp/t0;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v2, p1

    .line 106
    move-wide/from16 v6, p6

    .line 107
    .line 108
    move/from16 v8, p10

    .line 109
    .line 110
    invoke-direct/range {v0 .. v11}, Ltech/crackle/core_sdk/ssp/t0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/ssp/p1;DILjava/lang/String;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v12, v13, p1, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public final loadNativeAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "crackleAdViewAdListener"

    .line 16
    .line 17
    move-object/from16 v12, p3

    .line 18
    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "b"

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "d"

    .line 37
    .line 38
    move-object/from16 v1, p8

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "h"

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "l"

    .line 51
    .line 52
    move-object/from16 v7, p11

    .line 53
    .line 54
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "o"

    .line 58
    .line 59
    move-object/from16 v5, p12

    .line 60
    .line 61
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Ltech/crackle/core_sdk/core/CrackleAdFormat$N;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$N;

    .line 65
    .line 66
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v0}, Ltech/crackle/core_sdk/ssp/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 78
    .line 79
    sget-object v15, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 80
    .line 81
    new-instance v0, Ltech/crackle/core_sdk/ssp/v0;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object/from16 v13, p0

    .line 85
    .line 86
    move-wide/from16 v1, p6

    .line 87
    .line 88
    move/from16 v3, p10

    .line 89
    .line 90
    invoke-direct/range {v0 .. v13}, Ltech/crackle/core_sdk/ssp/v0;-><init>(DILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk20/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/CrackleAdFormat;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Ltech/crackle/core_sdk/ssp/p1;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v14, v15, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public final loadRewardedAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "crackleAdListener"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "a"

    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "b"

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "d"

    .line 35
    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "h"

    .line 42
    .line 43
    move-object/from16 v2, p9

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "j"

    .line 49
    .line 50
    move-object/from16 v2, p11

    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "l"

    .line 56
    .line 57
    move-object/from16 v9, p12

    .line 58
    .line 59
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance p1, Ltech/crackle/core_sdk/AdsError;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    const-string v1, "Internal Error"

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v2, Ltech/crackle/core_sdk/ssp/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v2}, Ltech/crackle/core_sdk/ssp/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 98
    .line 99
    sget-object v13, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 100
    .line 101
    new-instance v0, Ltech/crackle/core_sdk/ssp/y0;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v2, p1

    .line 106
    move-wide/from16 v6, p6

    .line 107
    .line 108
    move/from16 v8, p10

    .line 109
    .line 110
    invoke-direct/range {v0 .. v11}, Ltech/crackle/core_sdk/ssp/y0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/ssp/p1;DILjava/lang/String;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v12, v13, p1, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public final loadRewardedInterstitialAd(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "crackleAdListener"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "a"

    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "b"

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "d"

    .line 35
    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "h"

    .line 42
    .line 43
    move-object/from16 v2, p9

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "j"

    .line 49
    .line 50
    move-object/from16 v2, p11

    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "l"

    .line 56
    .line 57
    move-object/from16 v9, p12

    .line 58
    .line 59
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance p1, Ltech/crackle/core_sdk/AdsError;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    const-string v1, "Internal Error"

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Ltech/crackle/core_sdk/AdsError;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v2, Ltech/crackle/core_sdk/ssp/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v2}, Ltech/crackle/core_sdk/ssp/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 98
    .line 99
    sget-object v13, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 100
    .line 101
    new-instance v0, Ltech/crackle/core_sdk/ssp/b1;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v2, p1

    .line 106
    move-wide/from16 v6, p6

    .line 107
    .line 108
    move/from16 v8, p10

    .line 109
    .line 110
    invoke-direct/range {v0 .. v11}, Ltech/crackle/core_sdk/ssp/b1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/ssp/p1;DILjava/lang/String;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v12, v13, p1, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public final loadUnifiedAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DLjava/lang/Object;Landroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "adUnitId"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "adFormat"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "crackleAdViewAdListener"

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "a"

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "b"

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "d"

    .line 44
    .line 45
    move-object/from16 v2, p9

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "h"

    .line 51
    .line 52
    move-object/from16 v2, p10

    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "l"

    .line 58
    .line 59
    move-object/from16 v7, p13

    .line 60
    .line 61
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "m"

    .line 65
    .line 66
    move-object/from16 v2, p14

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "o"

    .line 72
    .line 73
    move-object/from16 v5, p15

    .line 74
    .line 75
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v14, 0x2

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-lez v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 93
    .line 94
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v0}, Ltech/crackle/core_sdk/ssp/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 106
    .line 107
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    new-instance v0, Ltech/crackle/core_sdk/ssp/v0;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object/from16 v13, p0

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    move-wide/from16 v1, p7

    .line 121
    .line 122
    move/from16 v3, p11

    .line 123
    .line 124
    invoke-direct/range {v0 .. v13}, Ltech/crackle/core_sdk/ssp/v0;-><init>(DILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk20/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/CrackleAdFormat;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Ltech/crackle/core_sdk/ssp/p1;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    invoke-static {v3, v0, v15, v1, v14}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    if-eqz p12, :cond_1

    .line 137
    .line 138
    new-instance v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, v15, v1, v15}, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    move-object v11, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    sget-object v0, Ltech/crackle/core_sdk/ssp/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v0}, Ltech/crackle/core_sdk/ssp/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 165
    .line 166
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    new-instance v0, Ltech/crackle/core_sdk/ssp/r0;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object/from16 v13, p0

    .line 173
    .line 174
    move-object/from16 v12, p4

    .line 175
    .line 176
    move-object/from16 v9, p5

    .line 177
    .line 178
    move-object/from16 v10, p6

    .line 179
    .line 180
    move/from16 v3, p11

    .line 181
    .line 182
    move-object/from16 v7, p13

    .line 183
    .line 184
    move-object/from16 v5, p15

    .line 185
    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    move-wide/from16 v1, p7

    .line 191
    .line 192
    invoke-direct/range {v0 .. v13}, Ltech/crackle/core_sdk/ssp/r0;-><init>(DILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk20/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/CrackleAdFormat;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Ltech/crackle/core_sdk/ssp/p1;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v0

    .line 196
    move-object/from16 v2, v18

    .line 197
    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    invoke-static {v2, v0, v15, v1, v14}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final registerWebView(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final showAppOpenAd(Landroid/app/Activity;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crackleAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "a"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "b"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p5, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 27
    .line 28
    invoke-static {p5}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 33
    .line 34
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 35
    .line 36
    new-instance v1, Ltech/crackle/core_sdk/ssp/f1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v5, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-direct/range {v1 .. v7}, Ltech/crackle/core_sdk/ssp/f1;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/ssp/p1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-static {p5, v0, p1, v1, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final showInterstitialAd(Landroid/app/Activity;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    const-string p6, "activity"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ad"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "crackleAdListener"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "a"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "b"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p5, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 33
    .line 34
    sget-object p5, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 35
    .line 36
    new-instance v0, Ltech/crackle/core_sdk/ssp/h1;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Ltech/crackle/core_sdk/ssp/h1;-><init>(Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/ssp/p1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-static {p1, p5, p2, v0, p3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final showMaxNativeAd(Landroid/content/Context;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "ad"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "container"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "clickableViews"

    .line 17
    .line 18
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 22
    .line 23
    invoke-static {p3}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object p5, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 28
    .line 29
    sget-object p5, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 30
    .line 31
    new-instance v0, Ltech/crackle/core_sdk/ssp/i1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p4, p6, v1}, Ltech/crackle/core_sdk/ssp/i1;-><init>(Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;Landroid/view/ViewGroup;Ljava/util/List;Lk20/baz;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {p3, p5, v1, v0, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object p2
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final showNativeAd(Landroid/content/Context;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;)Landroid/view/ViewGroup;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "getIconUrl(...)"

    .line 4
    .line 5
    const-string v0, "getImageUrl(...)"

    .line 6
    .line 7
    const-string v3, "ssp=s12"

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "ad"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "crackleNativeAdViewBinder"

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v5}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;->getAd()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v5}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;->getAdLoader()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v7, "null cannot be cast to non-null type com.mbridge.msdk.out.MBNativeHandler"

    .line 37
    .line 38
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 42
    .line 43
    instance-of v7, v4, Lcom/mbridge/msdk/out/Campaign;

    .line 44
    .line 45
    if-eqz v7, :cond_14

    .line 46
    .line 47
    new-instance v7, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getLayoutResourceId()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v10, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 75
    .line 76
    invoke-direct {v10, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Lcom/mbridge/msdk/out/Campaign;

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v13, -0x2

    .line 88
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const v13, 0x800035

    .line 92
    .line 93
    .line 94
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getMediaContentViewGroupId()I

    .line 100
    .line 101
    .line 102
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    if-eq v12, v9, :cond_4

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getMediaContentViewGroupId()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    move-object v14, v4

    .line 116
    check-cast v14, Lcom/mbridge/msdk/out/Campaign;

    .line 117
    .line 118
    invoke-virtual {v14}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    move-object v14, v4

    .line 130
    check-cast v14, Lcom/mbridge/msdk/out/Campaign;

    .line 131
    .line 132
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 133
    .line 134
    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :cond_0
    :goto_0
    if-eqz v12, :cond_3

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v14, v4

    .line 150
    check-cast v14, Lcom/mbridge/msdk/out/Campaign;

    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-lez v14, :cond_2

    .line 164
    .line 165
    new-instance v14, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    move-object v15, v4

    .line 171
    check-cast v15, Lcom/mbridge/msdk/out/Campaign;

    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v9, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 187
    .line 188
    new-instance v13, Ltech/crackle/core_sdk/ssp/l0;

    .line 189
    .line 190
    invoke-direct {v13, v15, v14, v11}, Ltech/crackle/core_sdk/ssp/l0;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lk20/baz;)V

    .line 191
    .line 192
    .line 193
    const/4 v15, 0x2

    .line 194
    invoke-static {v0, v9, v11, v13, v15}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-object v0, v4

    .line 205
    check-cast v0, Lcom/mbridge/msdk/out/Campaign;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    new-instance v0, Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    move-object v9, v4

    .line 219
    check-cast v9, Lcom/mbridge/msdk/out/Campaign;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    move-object v0, v4

    .line 235
    check-cast v0, Lcom/mbridge/msdk/out/Campaign;

    .line 236
    .line 237
    invoke-virtual {v5, v12, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_2
    :try_start_2
    sget-object v9, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v0, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto/16 :goto_11

    .line 253
    .line 254
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getIconImageViewId()I

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    const/16 v9, 0x8

    .line 259
    .line 260
    const/4 v12, -0x1

    .line 261
    if-eq v0, v12, :cond_7

    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getIconImageViewId()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/ImageView;

    .line 272
    .line 273
    move-object v12, v4

    .line 274
    check-cast v12, Lcom/mbridge/msdk/out/Campaign;

    .line 275
    .line 276
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-lez v12, :cond_5

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v12, v4

    .line 293
    check-cast v12, Lcom/mbridge/msdk/out/Campaign;

    .line 294
    .line 295
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 303
    .line 304
    invoke-static {v2}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v13, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 309
    .line 310
    new-instance v14, Ltech/crackle/core_sdk/ssp/l0;

    .line 311
    .line 312
    invoke-direct {v14, v12, v0, v11}, Ltech/crackle/core_sdk/ssp/l0;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lk20/baz;)V

    .line 313
    .line 314
    .line 315
    const/4 v15, 0x2

    .line 316
    invoke-static {v2, v13, v11, v14, v15}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 317
    .line 318
    .line 319
    move-object v0, v4

    .line 320
    check-cast v0, Lcom/mbridge/msdk/out/Campaign;

    .line 321
    .line 322
    invoke-virtual {v5, v7, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto :goto_4

    .line 328
    :cond_5
    move-object v2, v4

    .line 329
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    move-object v2, v4

    .line 338
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v4

    .line 348
    check-cast v0, Lcom/mbridge/msdk/out/Campaign;

    .line 349
    .line 350
    invoke-virtual {v5, v7, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_6
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_4
    :try_start_4
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    :goto_5
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getStarRatingContentViewGroupId()I

    .line 368
    .line 369
    .line 370
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 371
    const/4 v12, -0x1

    .line 372
    if-eq v0, v12, :cond_9

    .line 373
    .line 374
    :try_start_5
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getStarRatingContentViewGroupId()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/view/ViewGroup;

    .line 383
    .line 384
    move-object v2, v4

    .line 385
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    double-to-float v2, v12

    .line 392
    const/high16 v12, 0x40400000    # 3.0f

    .line 393
    .line 394
    cmpg-float v12, v12, v2

    .line 395
    .line 396
    if-gtz v12, :cond_8

    .line 397
    .line 398
    const/high16 v12, 0x40a00000    # 5.0f

    .line 399
    .line 400
    cmpg-float v2, v2, v12

    .line 401
    .line 402
    if-gtz v2, :cond_8

    .line 403
    .line 404
    new-instance v2, Landroid/widget/RatingBar;

    .line 405
    .line 406
    const v12, 0x101007d

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v1, v11, v12}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410
    .line 411
    .line 412
    const/4 v11, 0x5

    .line 413
    invoke-virtual {v2, v11}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 414
    .line 415
    .line 416
    move-object v11, v4

    .line 417
    check-cast v11, Lcom/mbridge/msdk/out/Campaign;

    .line 418
    .line 419
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    double-to-float v11, v11

    .line 424
    invoke-virtual {v2, v11}, Landroid/widget/RatingBar;->setRating(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v4

    .line 434
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 435
    .line 436
    invoke-virtual {v5, v0, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto :goto_6

    .line 442
    :cond_8
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :goto_6
    :try_start_6
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    :goto_7
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getHeadlineTextViewId()I

    .line 456
    .line 457
    .line 458
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 459
    const/4 v12, -0x1

    .line 460
    if-eq v0, v12, :cond_b

    .line 461
    .line 462
    :try_start_7
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getHeadlineTextViewId()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/widget/TextView;

    .line 471
    .line 472
    move-object v2, v4

    .line 473
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v11, "getAppName(...)"

    .line 480
    .line 481
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_a

    .line 489
    .line 490
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :catchall_4
    move-exception v0

    .line 495
    goto :goto_8

    .line 496
    :cond_a
    move-object v2, v4

    .line 497
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v4

    .line 507
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 508
    .line 509
    invoke-virtual {v5, v0, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :goto_8
    :try_start_8
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2, v0, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    :goto_9
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getBodyTextViewId()I

    .line 523
    .line 524
    .line 525
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 526
    const/4 v12, -0x1

    .line 527
    if-eq v0, v12, :cond_d

    .line 528
    .line 529
    :try_start_9
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getBodyTextViewId()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/widget/TextView;

    .line 538
    .line 539
    move-object v2, v4

    .line 540
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v11, "getAppDesc(...)"

    .line 547
    .line 548
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_c

    .line 556
    .line 557
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :catchall_5
    move-exception v0

    .line 562
    goto :goto_a

    .line 563
    :cond_c
    move-object v2, v4

    .line 564
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    move-object v2, v4

    .line 574
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 575
    .line 576
    invoke-virtual {v5, v0, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :goto_a
    :try_start_a
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_d
    :goto_b
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getCallToActionButtonId()I

    .line 590
    .line 591
    .line 592
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 593
    const/4 v12, -0x1

    .line 594
    if-eq v0, v12, :cond_12

    .line 595
    .line 596
    :try_start_b
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getCallToActionButtonId()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    instance-of v2, v0, Landroid/widget/TextView;

    .line 605
    .line 606
    if-nez v2, :cond_f

    .line 607
    .line 608
    move-object v2, v4

    .line 609
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 610
    .line 611
    iget-object v2, v2, Lcom/mbridge/msdk/out/Campaign;->adCall:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v2, :cond_f

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_e

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_e
    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 623
    .line 624
    invoke-virtual {v5, v0, v4}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :catchall_6
    move-exception v0

    .line 629
    goto :goto_e

    .line 630
    :cond_f
    :goto_c
    instance-of v2, v0, Landroid/widget/TextView;

    .line 631
    .line 632
    if-eqz v2, :cond_11

    .line 633
    .line 634
    move-object v2, v4

    .line 635
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 636
    .line 637
    iget-object v2, v2, Lcom/mbridge/msdk/out/Campaign;->adCall:Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v2, :cond_11

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_10

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_10
    move-object v2, v0

    .line 649
    check-cast v2, Landroid/widget/TextView;

    .line 650
    .line 651
    move-object v11, v4

    .line 652
    check-cast v11, Lcom/mbridge/msdk/out/Campaign;

    .line 653
    .line 654
    iget-object v11, v11, Lcom/mbridge/msdk/out/Campaign;->adCall:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 660
    .line 661
    invoke-virtual {v5, v0, v4}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_11
    :goto_d
    const/4 v2, 0x4

    .line 666
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :goto_e
    :try_start_c
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 671
    .line 672
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v2, v0, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_12
    :goto_f
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getAdvertiserTextViewId()I

    .line 680
    .line 681
    .line 682
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 683
    const/4 v12, -0x1

    .line 684
    if-eq v0, v12, :cond_13

    .line 685
    .line 686
    :try_start_d
    invoke-virtual {v6}, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAdViewBinder;->getAdvertiserTextViewId()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :catchall_7
    move-exception v0

    .line 701
    :try_start_e
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 702
    .line 703
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2, v0, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_13
    :goto_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 720
    .line 721
    .line 722
    return-object v7

    .line 723
    :goto_11
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v2, v0, v3}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    return-object v0
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
.end method

.method public final showRewardedAd(Landroid/app/Activity;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 1
    const-string p7, "activity"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ad"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "crackleAdListener"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "crackleUserRewardListener"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "a"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "b"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p6, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 38
    .line 39
    sget-object p6, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 40
    .line 41
    new-instance v0, Ltech/crackle/core_sdk/ssp/l1;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v4, p5

    .line 49
    invoke-direct/range {v0 .. v6}, Ltech/crackle/core_sdk/ssp/l1;-><init>(Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/ssp/p1;Lkotlin/jvm/functions/Function0;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Lk20/baz;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-static {p1, p6, p2, v0, p3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final showRewardedInterstitialAd(Landroid/app/Activity;Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 1
    const-string p7, "activity"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ad"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "crackleAdListener"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "crackleUserRewardListener"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "a"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "b"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p6, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 38
    .line 39
    sget-object p6, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 40
    .line 41
    new-instance v0, Ltech/crackle/core_sdk/ssp/o1;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v4, p5

    .line 49
    invoke-direct/range {v0 .. v6}, Ltech/crackle/core_sdk/ssp/o1;-><init>(Ljava/lang/Object;Ltech/crackle/core_sdk/listener/CrackleAdListener;Ltech/crackle/core_sdk/ssp/p1;Lkotlin/jvm/functions/Function0;Ltech/crackle/core_sdk/listener/CrackleUserRewardListener;Lk20/baz;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-static {p1, p6, p2, v0, p3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method
