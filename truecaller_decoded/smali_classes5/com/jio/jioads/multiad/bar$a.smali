.class public final Lcom/jio/jioads/multiad/bar$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/multiad/bar;->o(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/multiad/bar;

.field public final synthetic f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioads/multiad/model/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioads/multiad/bar;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/multiad/bar$a;->e:Lcom/jio/jioads/multiad/bar;

    iput-object p4, p0, Lcom/jio/jioads/multiad/bar$a;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/jio/jioads/multiad/bar$a;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jio/jioads/multiad/bar$a;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/multiad/bar$a;->e:Lcom/jio/jioads/multiad/bar;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jio/jioads/multiad/bar;->D:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lcom/jio/jioads/multiad/bar$a;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/jio/jioads/multiad/bar;->o:Lcom/jio/jioads/common/a;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v5

    .line 39
    :goto_0
    const-string v6, ": Inside getAdDetails()"

    .line 40
    .line 41
    invoke-static {v3, v6, v2}, Lcom/jio/jioads/adinterfaces/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/jio/jioads/multiad/bar;->a(Ljava/util/HashMap;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v3, v6, :cond_2

    .line 61
    .line 62
    iput-boolean v6, v1, Lcom/jio/jioads/multiad/bar;->x:Z

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :try_start_0
    iget-object v7, v1, Lcom/jio/jioads/multiad/bar;->p:Lcom/jio/jioads/common/baz;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v7, v7, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget-object v7, v7, Lcom/jio/jioads/multiad/model/qux;->o:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v7, v5

    .line 81
    :goto_1
    if-eqz v7, :cond_7

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, Lcom/jio/jioads/multiad/bar;->o:Lcom/jio/jioads/common/a;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-interface {v8}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v8, v5

    .line 98
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, ": Enable Ad category: "

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Lcom/jio/jioads/multiad/bar;->p:Lcom/jio/jioads/common/baz;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    iget-object v8, v8, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    iget-object v8, v8, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget-object v8, v8, Lcom/jio/jioads/multiad/model/qux;->o:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v8, v5

    .line 122
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 137
    .line 138
    .line 139
    iget-object v7, v1, Lcom/jio/jioads/multiad/bar;->p:Lcom/jio/jioads/common/baz;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    iget-object v7, v7, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    iget-object v7, v7, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    iget-object v7, v7, Lcom/jio/jioads/multiad/model/qux;->o:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-ne v7, v6, :cond_7

    .line 161
    .line 162
    move v3, v6

    .line 163
    :catch_0
    :cond_7
    :goto_4
    iput-boolean v3, v1, Lcom/jio/jioads/multiad/bar;->u:Z

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-boolean v0, v1, Lcom/jio/jioads/multiad/bar;->g:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lcom/jio/jioads/multiad/bar;->o:Lcom/jio/jioads/common/a;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_8
    const-string v3, ": PGM set to be skipped"

    .line 185
    .line 186
    invoke-static {v0, v5, v3, v2}, Lcom/jio/jioads/adinterfaces/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$Companion;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v6, v1, Lcom/jio/jioads/multiad/bar;->t:Z

    .line 190
    .line 191
    :cond_9
    new-instance v6, Lcom/jio/jioads/multiad/b;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/jio/jioads/multiad/bar$a;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/jio/jioads/multiad/bar$a;->g:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/jio/jioads/multiad/bar$a;->f:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v6, v1, v5, v4, v3}, Lcom/jio/jioads/multiad/b;-><init>(Lcom/jio/jioads/multiad/bar;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "cpd"

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Lcom/jio/jioads/multiad/bar;->m(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jio/jioads/multiad/bar$bar;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, Lcom/jio/jioads/multiad/bar;->o:Lcom/jio/jioads/common/a;

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move-object v4, v5

    .line 223
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, ": No campaigns available to select for adspot id "

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v4, v1, Lcom/jio/jioads/multiad/bar;->o:Lcom/jio/jioads/common/a;

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move-object v4, v5

    .line 241
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/jio/jioads/multiad/bar;->j(Lcom/jio/jioads/multiad/model/bar;Lcom/jio/jioads/multiad/model/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0
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
.end method
