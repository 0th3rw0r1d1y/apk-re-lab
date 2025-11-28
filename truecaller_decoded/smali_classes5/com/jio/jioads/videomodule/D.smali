.class public final Lcom/jio/jioads/videomodule/D;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jio/jioads/videomodule/v;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/jioads/videomodule/v;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/videomodule/D;->a:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iput p2, p0, Lcom/jio/jioads/videomodule/D;->b:I

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onFinish()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/jio/jioads/videomodule/D;->a:Lcom/jio/jioads/videomodule/v;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->A:Lcom/jio/jioads/videomodule/JioVideoViewState;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/jioads/videomodule/JioVideoViewState$c;->a:Lcom/jio/jioads/videomodule/JioVideoViewState$c;

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->G()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, v2, Lcom/jio/jioads/videomodule/v;->P:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr v0, v4

    .line 28
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, ": TimeOut timer finished .Timeout considered: "

    .line 34
    .line 35
    invoke-static {v2, v5, v6}, Lcom/jio/jioads/videomodule/w;->a(Lcom/jio/jioads/videomodule/v;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v6, v1, Lcom/jio/jioads/videomodule/D;->b:I

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, " sec for trackNumber: "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v5, "message"

    .line 56
    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 70
    .line 71
    iget-object v6, v2, Lcom/jio/jioads/videomodule/v;->b:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->G()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v2, Lcom/jio/jioads/videomodule/v;->M:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v7, v7, Lcom/jio/jioads/videomodule/config/bar;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    const-string v8, ": player timeout error for adId: "

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    :try_start_1
    iget v7, v2, Lcom/jio/jioads/videomodule/v;->P:I

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v3, v0}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_1c

    .line 108
    .line 109
    :cond_2
    move-object v0, v9

    .line 110
    :goto_1
    iget-object v5, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v3, v5}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, v2, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v6}, Lcom/jio/jioads/videomodule/player/i;->d()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-boolean v3, v2, Lcom/jio/jioads/videomodule/v;->M:Z

    .line 130
    .line 131
    iget-object v3, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->N()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    iget-object v7, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v7}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-le v7, v4, :cond_8

    .line 151
    .line 152
    iget-object v3, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v4, v3}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v3, v9

    .line 166
    :goto_2
    iget-object v7, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v4, v7}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v7, v9

    .line 180
    :goto_3
    iget-object v10, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v4, v10}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v10, v9

    .line 194
    :goto_4
    iget-object v11, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v4, v11}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 201
    .line 202
    invoke-virtual {v2, v11}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v6, v10}, Lcom/jio/jioads/instreamads/vastparser/model/j;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v6, v4}, Lcom/jio/jioads/util/h;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 216
    .line 217
    new-instance v12, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v8, ", errorVideoUrl: "

    .line 236
    .line 237
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v8, ": player timeout error fetching new ad"

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 286
    .line 287
    .line 288
    move-object v3, v6

    .line 289
    move-object v0, v7

    .line 290
    move v5, v11

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move v5, v3

    .line 293
    move-object v0, v9

    .line 294
    move-object v3, v0

    .line 295
    :goto_5
    invoke-virtual {v2, v3, v4}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 299
    .line 300
    if-eqz v3, :cond_26

    .line 301
    .line 302
    invoke-interface {v3, v5, v0, v9}, Lcom/jio/jioads/videomodule/callback/bar;->onPlayerError(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    iget-boolean v7, v2, Lcom/jio/jioads/videomodule/v;->o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    const-string v10, ": player timeout error preparing next ad"

    .line 309
    .line 310
    const-string v11, ", errorUrl: "

    .line 311
    .line 312
    if-nez v7, :cond_e

    .line 313
    .line 314
    :try_start_2
    iget-object v7, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v7}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-ne v7, v4, :cond_e

    .line 321
    .line 322
    iget-object v6, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v3, v6}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 329
    .line 330
    if-eqz v6, :cond_a

    .line 331
    .line 332
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    move-object v6, v9

    .line 336
    :goto_6
    iget-object v7, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v3, v7}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 343
    .line 344
    if-eqz v7, :cond_b

    .line 345
    .line 346
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move-object v7, v9

    .line 350
    :goto_7
    iget-object v12, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v3, v12}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 357
    .line 358
    if-eqz v12, :cond_c

    .line 359
    .line 360
    iget-object v12, v12, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    move-object v12, v9

    .line 364
    :goto_8
    iget-object v13, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v3, v13}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 371
    .line 372
    invoke-virtual {v2, v13}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    iget-object v14, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v14}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->N()V

    .line 385
    .line 386
    .line 387
    new-instance v15, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 423
    .line 424
    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-interface {v0}, Lcom/jio/jioads/videomodule/player/i;->d()V

    .line 459
    .line 460
    .line 461
    :cond_d
    iput-boolean v3, v2, Lcom/jio/jioads/videomodule/v;->M:Z

    .line 462
    .line 463
    invoke-virtual {v2, v14, v4}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 467
    .line 468
    if-eqz v0, :cond_26

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-interface {v0, v13, v12, v3}, Lcom/jio/jioads/videomodule/callback/bar;->onPlayerError(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_e
    iget-boolean v7, v2, Lcom/jio/jioads/videomodule/v;->o:Z

    .line 476
    .line 477
    const/4 v9, 0x2

    .line 478
    if-nez v7, :cond_13

    .line 479
    .line 480
    iget-object v7, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v7}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-le v7, v9, :cond_13

    .line 487
    .line 488
    iget-object v6, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v3, v6}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 495
    .line 496
    if-eqz v6, :cond_f

    .line 497
    .line 498
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_f
    const/4 v6, 0x0

    .line 502
    :goto_9
    iget-object v7, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v3, v7}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 509
    .line 510
    if-eqz v7, :cond_10

    .line 511
    .line 512
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_10
    const/4 v7, 0x0

    .line 516
    :goto_a
    iget-object v9, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {v3, v9}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 523
    .line 524
    if-eqz v9, :cond_11

    .line 525
    .line 526
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_11
    const/4 v9, 0x0

    .line 530
    :goto_b
    iget-object v12, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v3, v12}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iget-object v12, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v12}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->N()V

    .line 551
    .line 552
    .line 553
    new-instance v13, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 589
    .line 590
    .line 591
    new-instance v6, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 621
    .line 622
    if-eqz v0, :cond_12

    .line 623
    .line 624
    invoke-interface {v0}, Lcom/jio/jioads/videomodule/player/i;->d()V

    .line 625
    .line 626
    .line 627
    :cond_12
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->m()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v12, v4}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 634
    .line 635
    if-eqz v0, :cond_26

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-interface {v0, v3, v9, v4}, Lcom/jio/jioads/videomodule/callback/bar;->onPlayerError(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_13
    iget-object v7, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-static {v7}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    .line 645
    .line 646
    .line 647
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 648
    const-string v12, ""

    .line 649
    .line 650
    if-le v7, v9, :cond_1c

    .line 651
    .line 652
    :try_start_3
    iget-object v7, v2, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 653
    .line 654
    if-eqz v7, :cond_15

    .line 655
    .line 656
    invoke-interface {v7}, Lcom/jio/jioads/videomodule/player/i;->isPlaying()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_15

    .line 661
    .line 662
    iget-object v7, v2, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 663
    .line 664
    if-eqz v7, :cond_14

    .line 665
    .line 666
    invoke-interface {v7}, Lcom/jio/jioads/videomodule/player/i;->c()Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    goto :goto_c

    .line 671
    :catch_1
    move-exception v0

    .line 672
    goto/16 :goto_14

    .line 673
    .line 674
    :cond_14
    const/4 v7, 0x0

    .line 675
    :goto_c
    sget-object v9, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->COMPLETED:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 676
    .line 677
    if-ne v7, v9, :cond_15

    .line 678
    .line 679
    move v7, v4

    .line 680
    goto :goto_d

    .line 681
    :cond_15
    move v7, v3

    .line 682
    :goto_d
    if-eqz v7, :cond_16

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-virtual {v2, v9}, Lcom/jio/jioads/videomodule/v;->B(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_16
    move v3, v4

    .line 690
    :goto_e
    iget-object v9, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v3, v9}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 697
    .line 698
    if-eqz v9, :cond_17

    .line 699
    .line 700
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_17
    const/4 v9, 0x0

    .line 704
    :goto_f
    iget-object v13, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-static {v3, v13}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    check-cast v13, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 711
    .line 712
    if-eqz v13, :cond_18

    .line 713
    .line 714
    iget-object v13, v13, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_18
    const/4 v13, 0x0

    .line 718
    :goto_10
    iget-object v14, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-static {v3, v14}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    check-cast v14, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 725
    .line 726
    if-eqz v14, :cond_19

    .line 727
    .line 728
    iget-object v14, v14, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_19
    const/4 v14, 0x0

    .line 732
    :goto_11
    iget-object v15, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-static {v3, v15}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    check-cast v15, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 739
    .line 740
    invoke-virtual {v2, v15}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    invoke-virtual {v6, v13}, Lcom/jio/jioads/instreamads/vastparser/model/j;->j(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v6, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-static {v6, v3}, Lcom/jio/jioads/util/h;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 754
    .line 755
    new-instance v6, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 791
    .line 792
    .line 793
    new-instance v4, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 820
    .line 821
    .line 822
    if-nez v7, :cond_1a

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    invoke-virtual {v2, v4}, Lcom/jio/jioads/videomodule/v;->B(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_1a
    const/4 v0, 0x1

    .line 829
    invoke-virtual {v2, v3, v0}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 833
    .line 834
    if-eqz v0, :cond_26

    .line 835
    .line 836
    if-nez v14, :cond_1b

    .line 837
    .line 838
    :goto_12
    const/4 v4, 0x0

    .line 839
    goto :goto_13

    .line 840
    :cond_1b
    move-object v12, v14

    .line 841
    goto :goto_12

    .line 842
    :goto_13
    invoke-interface {v0, v15, v12, v4}, Lcom/jio/jioads/videomodule/callback/bar;->onPlayerError(ILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :goto_14
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v4, ": error while preparing next: "

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 884
    .line 885
    .line 886
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 887
    .line 888
    goto/16 :goto_1d

    .line 889
    .line 890
    :cond_1c
    iget-object v4, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-static {v4}, Lcom/jio/jioads/util/h;->a(Ljava/util/ArrayList;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-ne v4, v9, :cond_23

    .line 897
    .line 898
    iget-object v4, v2, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 899
    .line 900
    if-eqz v4, :cond_1e

    .line 901
    .line 902
    invoke-interface {v4}, Lcom/jio/jioads/videomodule/player/i;->isPlaying()Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-nez v4, :cond_1e

    .line 907
    .line 908
    iget-object v4, v2, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 909
    .line 910
    if-eqz v4, :cond_1d

    .line 911
    .line 912
    invoke-interface {v4}, Lcom/jio/jioads/videomodule/player/i;->c()Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    goto :goto_15

    .line 917
    :cond_1d
    const/4 v4, 0x0

    .line 918
    :goto_15
    sget-object v7, Lcom/jio/jioads/videomodule/player/state/JioPlayerState;->COMPLETED:Lcom/jio/jioads/videomodule/player/state/JioPlayerState;

    .line 919
    .line 920
    if-ne v4, v7, :cond_1e

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-virtual {v2, v4}, Lcom/jio/jioads/videomodule/v;->B(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    move v7, v3

    .line 927
    goto :goto_16

    .line 928
    :cond_1e
    const/4 v4, 0x0

    .line 929
    const/4 v7, 0x1

    .line 930
    :goto_16
    iget-object v9, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-static {v7, v9}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 937
    .line 938
    if-eqz v9, :cond_1f

    .line 939
    .line 940
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_1f
    move-object v9, v4

    .line 944
    :goto_17
    iget-object v10, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-static {v7, v10}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 951
    .line 952
    if-eqz v10, :cond_20

    .line 953
    .line 954
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/i;->p:Ljava/lang/String;

    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_20
    move-object v10, v4

    .line 958
    :goto_18
    iget-object v13, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-static {v7, v13}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    check-cast v13, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 965
    .line 966
    if-eqz v13, :cond_21

    .line 967
    .line 968
    iget-object v4, v13, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    .line 969
    .line 970
    :cond_21
    iget-object v13, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-static {v7, v13}, Lcom/jio/jioads/util/h;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    check-cast v13, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 977
    .line 978
    invoke-virtual {v2, v13}, Lcom/jio/jioads/videomodule/v;->p(Lcom/jio/jioads/instreamads/vastparser/model/i;)I

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    new-instance v14, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1018
    .line 1019
    .line 1020
    iput-boolean v3, v2, Lcom/jio/jioads/videomodule/v;->M:Z

    .line 1021
    .line 1022
    invoke-virtual {v6, v9}, Lcom/jio/jioads/instreamads/vastparser/model/j;->j(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-static {v0, v7}, Lcom/jio/jioads/util/h;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 1032
    .line 1033
    const/4 v3, 0x1

    .line 1034
    invoke-virtual {v2, v0, v3}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 1038
    .line 1039
    if-eqz v0, :cond_26

    .line 1040
    .line 1041
    if-nez v10, :cond_22

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_22
    move-object v12, v10

    .line 1045
    :goto_19
    iget-boolean v4, v2, Lcom/jio/jioads/videomodule/v;->c:Z

    .line 1046
    .line 1047
    xor-int/2addr v3, v4

    .line 1048
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-interface {v0, v13, v12, v3}, Lcom/jio/jioads/videomodule/callback/bar;->onPlayerError(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_23
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->O:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/jio/jioads/util/h;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 1063
    .line 1064
    const/4 v3, 0x1

    .line 1065
    invoke-virtual {v2, v0, v3}, Lcom/jio/jioads/videomodule/v;->w(Lcom/jio/jioads/instreamads/vastparser/model/i;Z)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v2, Lcom/jio/jioads/videomodule/v;->z:Lcom/jio/jioads/videomodule/callback/bar;

    .line 1069
    .line 1070
    if-eqz v0, :cond_25

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->U()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    if-nez v3, :cond_24

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_24
    move-object v12, v3

    .line 1080
    :goto_1a
    iget v3, v2, Lcom/jio/jioads/videomodule/v;->P:I

    .line 1081
    .line 1082
    const/4 v4, 0x1

    .line 1083
    add-int/2addr v3, v4

    .line 1084
    invoke-interface {v0, v12, v3}, Lcom/jio/jioads/videomodule/callback/bar;->onMediaPrepareTimeOut(Ljava/lang/String;I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_25
    const/4 v4, 0x1

    .line 1089
    :goto_1b
    invoke-virtual {v2, v4}, Lcom/jio/jioads/videomodule/v;->M(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v2, ": exception in handleTimeOutError: "

    .line 1106
    .line 1107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v3}, Lcom/jio/jioads/instream/video/baz;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1123
    .line 1124
    :cond_26
    :goto_1d
    return-void
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
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
.end method

.method public final onTick(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jio/jioads/videomodule/D;->a:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/jio/jioads/videomodule/v;->c:Z

    .line 4
    .line 5
    iget-object v0, p1, Lcom/jio/jioads/videomodule/v;->A:Lcom/jio/jioads/videomodule/JioVideoViewState;

    .line 6
    .line 7
    sget-object v1, Lcom/jio/jioads/videomodule/JioVideoViewState$c;->a:Lcom/jio/jioads/videomodule/JioVideoViewState$c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jio/jioads/videomodule/v;->G()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p1, Lcom/jio/jioads/videomodule/v;->P:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :goto_0
    const-string v1, ": Player is prepared for trackNumber: "

    .line 28
    .line 29
    const-string v2, "message"

    .line 30
    .line 31
    const-string v3, "..."

    .line 32
    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    iget-object v4, p1, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 36
    .line 37
    iget-object v5, p1, Lcom/jio/jioads/videomodule/v;->t:Lcom/jio/jioads/videomodule/player/i;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-boolean v4, p1, Lcom/jio/jioads/videomodule/v;->w:Z

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v4, p1, Lcom/jio/jioads/videomodule/v;->X:Lcom/jio/jioads/videomodule/player/i;

    .line 50
    .line 51
    iget-object v5, p1, Lcom/jio/jioads/videomodule/v;->u:Lcom/jio/jioads/videomodule/player/g;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-boolean v4, p1, Lcom/jio/jioads/videomodule/v;->v:Z

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 101
    .line 102
    iget-object p2, p1, Lcom/jio/jioads/videomodule/v;->Q:Landroid/os/CountDownTimer;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p2, 0x0

    .line 110
    iput-object p2, p1, Lcom/jio/jioads/videomodule/v;->Q:Landroid/os/CountDownTimer;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-boolean v4, p1, Lcom/jio/jioads/videomodule/v;->v:Z

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 152
    .line 153
    .line 154
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/jio/jioads/videomodule/v;->G()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    if-eqz p2, :cond_7

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ": ExoPlayer is getting prepared for trackNumber: "

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/jio/jioads/videomodule/v;->S()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, ": MediaPlayer is getting prepared for trackNumber: "

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 244
    .line 245
    return-void
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
.end method
