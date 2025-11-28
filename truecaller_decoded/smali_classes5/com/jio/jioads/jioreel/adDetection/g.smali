.class public final Lcom/jio/jioads/jioreel/adDetection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/jioreel/vast/interfaces/bar;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;

.field public final synthetic c:Lcom/jio/jioads/jioreel/data/dash/bar;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;Lcom/jio/jioads/jioreel/data/dash/bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/L<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;",
            "Lcom/jio/jioads/jioreel/data/dash/bar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/jioreel/adDetection/g;->a:Lkotlin/jvm/internal/L;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/jioads/jioreel/adDetection/g;->b:Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jio/jioads/jioreel/adDetection/g;->c:Lcom/jio/jioads/jioreel/data/dash/bar;

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
.method public final a(Lcom/jio/jioads/instreamads/vastparser/model/j;)V
    .locals 11
    .param p1    # Lcom/jio/jioads/instreamads/vastparser/model/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/jioreel/adDetection/g;->c:Lcom/jio/jioads/jioreel/data/dash/bar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/jioreel/data/dash/bar;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "VastAds size for vastUrl "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/jio/jioads/jioreel/adDetection/g;->a:Lkotlin/jvm/internal/L;

    .line 13
    .line 14
    iget-object v3, v3, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " is "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v4, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "message"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/jio/jioads/jioreel/adDetection/g;->b:Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;

    .line 67
    .line 68
    iget-object v5, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_10

    .line 74
    .line 75
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    iget v5, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->p:I

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 86
    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    iget-object v5, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget v6, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->p:I

    .line 96
    .line 97
    iget-object v7, v2, Lcom/jio/jioads/jioreel/ssai/baz;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v8, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->w:Ljava/util/HashMap;

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    if-ne v5, v6, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput v5, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->p:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iput v6, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->p:I

    .line 110
    .line 111
    :goto_1
    iget-object v5, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 112
    .line 113
    iget v6, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->p:I

    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v5, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v5, v3

    .line 132
    :goto_2
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iget-object v5, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 135
    .line 136
    iget v6, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->p:I

    .line 137
    .line 138
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v5, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object v5, v3

    .line 165
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lez v5, :cond_8

    .line 173
    .line 174
    iget-object v5, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 175
    .line 176
    iget v6, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->p:I

    .line 177
    .line 178
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v5, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 186
    .line 187
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 210
    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    iget-object v9, p1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget v10, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->p:I

    .line 219
    .line 220
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 228
    .line 229
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v9, :cond_5

    .line 232
    .line 233
    const-string v9, ""

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v5, "omVerificationData"

    .line 246
    .line 247
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v8, Lcom/jio/jioads/jioreel/tracker/bar;->a:Ljava/util/HashMap;

    .line 251
    .line 252
    :cond_7
    new-instance v5, Landroid/os/Handler;

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lcom/jio/jioads/jioreel/adDetection/f;

    .line 262
    .line 263
    invoke-direct {v6, v2}, Lcom/jio/jioads/jioreel/adDetection/f;-><init>(Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v6, "VastAd info: "

    .line 272
    .line 273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 277
    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    iget-object v3, v6, Lcom/jio/jioads/instreamads/vastparser/model/b;->c:Ljava/lang/String;

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v3, 0x20

    .line 286
    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 304
    .line 305
    .line 306
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 307
    .line 308
    iget-object v5, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->q:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v5, "period id after parse : "

    .line 314
    .line 315
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 327
    .line 328
    .line 329
    sget-object v1, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 330
    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/jio/jioads/jioreel/ssai/b;->a()Lcom/jio/jioads/jioreel/vast/bar;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    invoke-virtual {v1, v0, p1}, Lcom/jio/jioads/jioreel/vast/bar;->h(Lcom/jio/jioads/instreamads/vastparser/model/h;Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    sget-object v1, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/jio/jioads/jioreel/ssai/b;->a()Lcom/jio/jioads/jioreel/vast/bar;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1, v0, p1}, Lcom/jio/jioads/jioreel/vast/bar;->f(Lcom/jio/jioads/instreamads/vastparser/model/h;Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    sget-object v1, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/jio/jioads/jioreel/ssai/b;->a()Lcom/jio/jioads/jioreel/vast/bar;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    invoke-virtual {v1, v0, p1}, Lcom/jio/jioads/jioreel/vast/bar;->g(Lcom/jio/jioads/instreamads/vastparser/model/h;Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    sget-object p1, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 369
    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/jio/jioads/jioreel/ssai/b;->a()Lcom/jio/jioads/jioreel/vast/bar;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/jio/jioads/jioreel/vast/bar;->e(Lcom/jio/jioads/instreamads/vastparser/model/h;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    iget-object p1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_10

    .line 388
    .line 389
    iget-object p1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 390
    .line 391
    if-eqz p1, :cond_10

    .line 392
    .line 393
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz p1, :cond_10

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;->e:Ljava/util/ArrayList;

    .line 414
    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_f
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_10
    iget-boolean p1, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->u:Z

    .line 434
    .line 435
    if-nez p1, :cond_11

    .line 436
    .line 437
    iget-object p1, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->l:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_11

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/jio/jioads/jioreel/ssai/baz;->f()V

    .line 446
    .line 447
    .line 448
    iget-object p1, v2, Lcom/jio/jioads/jioreel/ssai/baz;->c:Landroid/os/Handler;

    .line 449
    .line 450
    if-eqz p1, :cond_11

    .line 451
    .line 452
    iget-object v0, v2, Lcom/jio/jioads/jioreel/adDetection/DashAdDetector;->x:Lcom/jio/jioads/jioreel/adDetection/DashAdDetector$task$1;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    .line 456
    .line 457
    :cond_11
    return-void
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
