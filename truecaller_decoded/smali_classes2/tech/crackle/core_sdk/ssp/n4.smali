.class public final Ltech/crackle/core_sdk/ssp/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltech/crackle/core_sdk/ssp/v4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ltech/crackle/core_sdk/listener/CrackleAdListener;


# direct methods
.method public constructor <init>(DLandroid/content/Context;Ltech/crackle/core_sdk/ssp/v4;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/listener/CrackleAdListener;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltech/crackle/core_sdk/ssp/n4;->a:D

    .line 2
    .line 3
    iput-object p3, p0, Ltech/crackle/core_sdk/ssp/n4;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Ltech/crackle/core_sdk/ssp/n4;->c:Ltech/crackle/core_sdk/ssp/v4;

    .line 6
    .line 7
    iput-object p5, p0, Ltech/crackle/core_sdk/ssp/n4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Ltech/crackle/core_sdk/ssp/n4;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Ltech/crackle/core_sdk/ssp/n4;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Ltech/crackle/core_sdk/ssp/n4;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p9, p0, Ltech/crackle/core_sdk/ssp/n4;->h:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/CrackleAd;

    .line 2
    .line 3
    iget-wide v1, p0, Ltech/crackle/core_sdk/ssp/n4;->a:D

    .line 4
    .line 5
    const/16 v7, 0x18

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Ltech/crackle/core_sdk/CrackleAd;-><init>(DIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 16
    .line 17
    iget-object v1, p0, Ltech/crackle/core_sdk/ssp/n4;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ltech/crackle/core_sdk/ssp/n4;->c:Ltech/crackle/core_sdk/ssp/v4;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Ltech/crackle/core_sdk/core/CrackleAdFormat$RI;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$RI;

    .line 34
    .line 35
    iget-object v4, p0, Ltech/crackle/core_sdk/ssp/n4;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Ltech/crackle/core_sdk/ssp/n4;->e:I

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    :goto_0
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v2, 0xe6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v6, p0, Ltech/crackle/core_sdk/ssp/n4;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, ""

    .line 49
    .line 50
    const-string v2, "4"

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    move-object v0, p1

    .line 54
    invoke-virtual/range {v0 .. v8}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/Object;ILjava/lang/String;Ltech/crackle/core_sdk/CrackleAd;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltech/crackle/core_sdk/ssp/n4;->g:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-wide v0, p0, Ltech/crackle/core_sdk/ssp/n4;->a:D

    .line 60
    .line 61
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3, p1}, Ltech/crackle/core_sdk/ssp/n0;->a(DDLkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltech/crackle/core_sdk/ssp/n4;->h:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 70
    .line 71
    iget-wide v0, p0, Ltech/crackle/core_sdk/ssp/n4;->a:D

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdLoaded(D)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Ltech/crackle/core_sdk/ssp/v4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltech/crackle/core_sdk/ssp/n4;->h:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    .line 8
    .line 9
    iget-object v0, p0, Ltech/crackle/core_sdk/ssp/n4;->c:Ltech/crackle/core_sdk/ssp/v4;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Ltech/crackle/core_sdk/ssp/v4;->a(Ljava/lang/Integer;Ljava/lang/String;)Ltech/crackle/core_sdk/AdsError;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ltech/crackle/core_sdk/listener/CrackleAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
