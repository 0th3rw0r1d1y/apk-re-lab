.class public final Ltech/crackle/core_sdk/ssp/o3;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltech/crackle/core_sdk/ssp/c4;

.field public final synthetic e:D

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/crackle/core_sdk/ssp/o3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltech/crackle/core_sdk/ssp/o3;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltech/crackle/core_sdk/ssp/o3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltech/crackle/core_sdk/ssp/o3;->d:Ltech/crackle/core_sdk/ssp/c4;

    .line 8
    .line 9
    iput-wide p5, p0, Ltech/crackle/core_sdk/ssp/o3;->e:D

    .line 10
    .line 11
    iput-object p7, p0, Ltech/crackle/core_sdk/ssp/o3;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p8, p0, Ltech/crackle/core_sdk/ssp/o3;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 14
    .line 15
    iput p9, p0, Ltech/crackle/core_sdk/ssp/o3;->h:I

    .line 16
    .line 17
    iput-object p10, p0, Ltech/crackle/core_sdk/ssp/o3;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Ltech/crackle/core_sdk/ssp/o3;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p12, p0, Ltech/crackle/core_sdk/ssp/o3;->k:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lm20/g;-><init>(ILk20/baz;)V

    .line 25
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
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const p1, 0xf4240

    int-to-double v2, p1

    .line 13
    invoke-static {v0, v1, v2, v3, p0}, Ltech/crackle/core_sdk/ssp/n0;->a(DDLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/L;DLandroid/content/Context;Ltech/crackle/core_sdk/ssp/c4;ILjava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p9

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v3, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v12, Ltech/crackle/core_sdk/CrackleAd;

    move-object v5, v12

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p1

    invoke-direct/range {v5 .. v13}, Ltech/crackle/core_sdk/CrackleAd;-><init>(DIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object v2, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "getApplicationContext(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltech/crackle/core_sdk/core/CrackleAdFormat$N;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$N;

    move-object/from16 v3, p4

    .line 7
    invoke-static {v3, v1, v0}, Ltech/crackle/core_sdk/ssp/c4;->a(Ltech/crackle/core_sdk/ssp/c4;Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/content/Context;)Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    move-result-object v9

    if-lez p5, :cond_1

    move/from16 v10, p5

    goto :goto_0

    :cond_1
    const/16 v0, 0x37

    move v10, v0

    .line 8
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Ljava/lang/String;

    .line 9
    const-string v7, "3"

    move-object/from16 v11, p6

    move-object v12, v5

    move-object v5, v2

    invoke-virtual/range {v5 .. v13}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/Object;ILjava/lang/String;Ltech/crackle/core_sdk/CrackleAd;Ljava/lang/String;)V

    move-object v5, v12

    .line 10
    new-instance p0, Lz40/p;

    move-object/from16 v0, p8

    invoke-direct {p0, v0}, Lz40/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    move-object/from16 p0, p7

    .line 11
    invoke-interface {p0, v5}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdLoaded(Ltech/crackle/core_sdk/CrackleAd;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 14

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/ssp/o3;

    .line 2
    .line 3
    iget-object v1, p0, Ltech/crackle/core_sdk/ssp/o3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltech/crackle/core_sdk/ssp/o3;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ltech/crackle/core_sdk/ssp/o3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltech/crackle/core_sdk/ssp/o3;->d:Ltech/crackle/core_sdk/ssp/c4;

    .line 10
    .line 11
    iget-wide v5, p0, Ltech/crackle/core_sdk/ssp/o3;->e:D

    .line 12
    .line 13
    iget-object v7, p0, Ltech/crackle/core_sdk/ssp/o3;->f:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v8, p0, Ltech/crackle/core_sdk/ssp/o3;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 16
    .line 17
    iget v9, p0, Ltech/crackle/core_sdk/ssp/o3;->h:I

    .line 18
    .line 19
    iget-object v10, p0, Ltech/crackle/core_sdk/ssp/o3;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Ltech/crackle/core_sdk/ssp/o3;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v12, p0, Ltech/crackle/core_sdk/ssp/o3;->k:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Ltech/crackle/core_sdk/ssp/o3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltech/crackle/core_sdk/ssp/o3;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltech/crackle/core_sdk/ssp/o3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltech/crackle/core_sdk/ssp/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/L;

    .line 7
    .line 8
    invoke-direct {v2}, Lkotlin/jvm/internal/L;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltech/crackle/core_sdk/ssp/o3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 16
    .line 17
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/o3;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Ltech/crackle/core_sdk/ssp/o3;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Ltech/crackle/core_sdk/ssp/o3;->e:D

    .line 25
    .line 26
    iget-object v5, p0, Ltech/crackle/core_sdk/ssp/o3;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, p0, Ltech/crackle/core_sdk/ssp/o3;->d:Ltech/crackle/core_sdk/ssp/c4;

    .line 29
    .line 30
    iget v7, p0, Ltech/crackle/core_sdk/ssp/o3;->h:I

    .line 31
    .line 32
    iget-object v8, p0, Ltech/crackle/core_sdk/ssp/o3;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, Ltech/crackle/core_sdk/ssp/o3;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 35
    .line 36
    iget-object v10, p0, Ltech/crackle/core_sdk/ssp/o3;->j:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v1, Lz40/o;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Lz40/o;-><init>(Lkotlin/jvm/internal/L;DLandroid/content/Context;Ltech/crackle/core_sdk/ssp/c4;ILjava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ltech/crackle/core_sdk/ssp/n3;

    .line 48
    .line 49
    iget-object v1, p0, Ltech/crackle/core_sdk/ssp/o3;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 50
    .line 51
    iget-object v3, p0, Ltech/crackle/core_sdk/ssp/o3;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Ltech/crackle/core_sdk/ssp/o3;->k:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2, v4}, Ltech/crackle/core_sdk/ssp/n3;-><init>(Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Landroid/content/Context;Lkotlin/jvm/internal/L;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/o3;->d:Ltech/crackle/core_sdk/ssp/c4;

    .line 80
    .line 81
    iget-wide v1, p0, Ltech/crackle/core_sdk/ssp/o3;->e:D

    .line 82
    .line 83
    iget-object v3, p0, Ltech/crackle/core_sdk/ssp/o3;->f:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Ltech/crackle/core_sdk/ssp/c4;->a(Ltech/crackle/core_sdk/ssp/c4;DLandroid/os/Bundle;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    iget-object p1, p0, Ltech/crackle/core_sdk/ssp/o3;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 94
    .line 95
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/o3;->d:Ltech/crackle/core_sdk/ssp/c4;

    .line 96
    .line 97
    invoke-static {v0}, Ltech/crackle/core_sdk/ssp/c4;->a(Ltech/crackle/core_sdk/ssp/c4;)Ltech/crackle/core_sdk/AdsError;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
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
