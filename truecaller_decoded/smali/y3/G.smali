.class public final Ly3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/G$baz;,
        Ly3/G$bar;,
        Ly3/G$b;,
        Ly3/G$qux;,
        Ly3/G$a;,
        Ly3/G$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ly3/G$bar;",
            "Ljava/util/List<",
            "Ly3/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3/G;->a:Ljava/util/HashMap;

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
    .line 24
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lp3/O;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ly3/t;

    .line 38
    .line 39
    iget-object p0, p0, Ly3/t;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static/range {v2 .. v9}, Ly3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ly3/t;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Lcom/truecaller/wizard/premium/o;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ly3/F;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Ly3/F;-><init>(Ly3/G$c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget p0, Lp3/O;->a:I

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    if-ge p0, v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-le p0, v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ly3/t;

    .line 97
    .line 98
    iget-object p0, p0, Ly3/t;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ly3/t;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
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
.end method

.method public static b(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "audio/eac3"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Ly3/G;->d(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    const-string p0, "video/avc"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/16 v0, 0x400

    .line 57
    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    const-string p0, "video/av01"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return-object p0
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
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_9

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    :cond_5
    const-string p0, "video/x-mvhevc"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    const-string p0, "audio/alac"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    const-string p0, "OMX.lge.alac.decoder"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    const-string p0, "audio/x-lg-alac"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, "audio/flac"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const-string p0, "OMX.lge.flac.decoder"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const-string p0, "audio/x-lg-flac"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    const-string p0, "audio/ac3"

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const-string p0, "OMX.lge.ac3.decoder"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    const-string p0, "audio/lg-ac3"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    const/4 p0, 0x0

    .line 144
    return-object p0
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
.end method

.method public static d(Landroidx/media3/common/a;)Landroid/util/Pair;
    .locals 31
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp3/f;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/common/a;->B:Lm3/f;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    const-string v6, "\\."

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "video/dolby-vision"

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v16, 0x200

    .line 35
    .line 36
    const/16 v17, 0x100

    .line 37
    .line 38
    const/16 v18, 0x80

    .line 39
    .line 40
    const/16 v19, 0x40

    .line 41
    .line 42
    const/16 v20, 0x20

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    const/16 v22, 0x400

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    const/16 v23, 0x800

    .line 54
    .line 55
    const/4 v14, 0x3

    .line 56
    const/16 v24, 0x1000

    .line 57
    .line 58
    const/4 v15, 0x2

    .line 59
    if-eqz v0, :cond_1f

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    array-length v7, v6

    .line 102
    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    .line 103
    .line 104
    if-ge v7, v14, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v21

    .line 114
    :cond_1
    sget-object v7, Lp3/f;->c:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    aget-object v11, v6, v1

    .line 117
    .line 118
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v21

    .line 136
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "10"

    .line 141
    .line 142
    const-string v11, "09"

    .line 143
    .line 144
    const-string v7, "08"

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const-string v13, "07"

    .line 149
    .line 150
    const-string v10, "06"

    .line 151
    .line 152
    const-string v9, "05"

    .line 153
    .line 154
    const-string v12, "04"

    .line 155
    .line 156
    move/from16 v27, v15

    .line 157
    .line 158
    const-string v15, "03"

    .line 159
    .line 160
    move/from16 v28, v1

    .line 161
    .line 162
    const-string v1, "02"

    .line 163
    .line 164
    const-string v14, "01"

    .line 165
    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    move-object/from16 v30, v0

    .line 169
    .line 170
    :goto_0
    move-object/from16 v0, v21

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v30

    .line 178
    sparse-switch v30, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    :goto_1
    move-object/from16 v30, v0

    .line 182
    .line 183
    :goto_2
    const/4 v0, -0x1

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v30

    .line 190
    if-nez v30, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object/from16 v30, v0

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v30

    .line 203
    if-nez v30, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move-object/from16 v30, v0

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v30

    .line 216
    if-nez v30, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object/from16 v30, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :sswitch_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v30

    .line 229
    if-nez v30, :cond_7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move-object/from16 v30, v0

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    goto :goto_3

    .line 236
    :sswitch_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v30

    .line 240
    if-nez v30, :cond_8

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    move-object/from16 v30, v0

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    goto :goto_3

    .line 247
    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v30

    .line 251
    if-nez v30, :cond_9

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    move-object/from16 v30, v0

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    goto :goto_3

    .line 258
    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v30

    .line 262
    if-nez v30, :cond_a

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    move-object/from16 v30, v0

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    goto :goto_3

    .line 269
    :sswitch_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v30

    .line 273
    if-nez v30, :cond_b

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_b
    move-object/from16 v30, v0

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    goto :goto_3

    .line 280
    :sswitch_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v30

    .line 284
    if-nez v30, :cond_c

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_c
    move-object/from16 v30, v0

    .line 288
    .line 289
    move/from16 v0, v27

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v30

    .line 296
    if-nez v30, :cond_d

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_d
    move-object/from16 v30, v0

    .line 300
    .line 301
    move/from16 v0, v28

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :sswitch_a
    move-object/from16 v30, v0

    .line 305
    .line 306
    const-string v0, "00"

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_e
    move/from16 v0, v26

    .line 317
    .line 318
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_0
    move-object/from16 v0, v22

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_1
    move-object/from16 v0, v16

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_2
    move-object/from16 v0, v17

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_3
    move-object/from16 v0, v18

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_4
    move-object/from16 v0, v19

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_5
    move-object/from16 v0, v20

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_6
    move-object v0, v8

    .line 342
    goto :goto_4

    .line 343
    :pswitch_7
    move-object v0, v4

    .line 344
    goto :goto_4

    .line 345
    :pswitch_8
    move-object/from16 v0, v30

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_9
    move-object/from16 v0, v25

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_a
    move-object v0, v2

    .line 352
    :goto_4
    if-nez v0, :cond_f

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v21

    .line 372
    :cond_f
    aget-object v3, v6, v27

    .line 373
    .line 374
    if-nez v3, :cond_10

    .line 375
    .line 376
    :goto_5
    move-object/from16 v2, v21

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    sparse-switch v6, :sswitch_data_1

    .line 385
    .line 386
    .line 387
    :goto_6
    const/4 v1, -0x1

    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :sswitch_b
    const-string v1, "13"

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_11

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    const/16 v1, 0xc

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :sswitch_c
    const-string v1, "12"

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_12

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    const/16 v1, 0xb

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :sswitch_d
    const-string v1, "11"

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_13

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_13
    const/16 v1, 0xa

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :sswitch_e
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_14

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_14
    const/16 v1, 0x9

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :sswitch_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_15

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_15
    const/16 v1, 0x8

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :sswitch_10
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_16

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_16
    const/4 v1, 0x7

    .line 458
    goto :goto_7

    .line 459
    :sswitch_11
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_17

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_17
    const/4 v1, 0x6

    .line 467
    goto :goto_7

    .line 468
    :sswitch_12
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_18

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_18
    const/4 v1, 0x5

    .line 476
    goto :goto_7

    .line 477
    :sswitch_13
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_19

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_19
    const/4 v1, 0x4

    .line 485
    goto :goto_7

    .line 486
    :sswitch_14
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_1a

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_1a
    const/4 v1, 0x3

    .line 494
    goto :goto_7

    .line 495
    :sswitch_15
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_1b

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_1b
    move/from16 v1, v27

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :sswitch_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_1c

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_1c
    move/from16 v1, v28

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :sswitch_17
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_1d

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_1d
    move/from16 v1, v26

    .line 524
    .line 525
    :goto_7
    packed-switch v1, :pswitch_data_1

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :pswitch_b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_8

    .line 535
    :pswitch_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_8

    .line 540
    :pswitch_d
    move-object/from16 v2, v22

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :pswitch_e
    move-object/from16 v2, v16

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :pswitch_f
    move-object/from16 v2, v17

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :pswitch_10
    move-object/from16 v2, v18

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :pswitch_11
    move-object/from16 v2, v19

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :pswitch_12
    move-object/from16 v2, v20

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :pswitch_13
    move-object v2, v8

    .line 559
    goto :goto_8

    .line 560
    :pswitch_14
    move-object v2, v4

    .line 561
    goto :goto_8

    .line 562
    :pswitch_15
    move-object/from16 v2, v30

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :pswitch_16
    move-object/from16 v2, v25

    .line 566
    .line 567
    :goto_8
    :pswitch_17
    if-nez v2, :cond_1e

    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v1, "Unknown Dolby Vision level string: "

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v21

    .line 587
    :cond_1e
    new-instance v1, Landroid/util/Pair;

    .line 588
    .line 589
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :cond_1f
    move/from16 v28, v1

    .line 594
    .line 595
    move/from16 v27, v15

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    aget-object v0, v6, v26

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    sparse-switch v1, :sswitch_data_2

    .line 609
    .line 610
    .line 611
    :goto_9
    const/4 v0, -0x1

    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :sswitch_18
    const-string v1, "vp09"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_20

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_20
    const/4 v0, 0x7

    .line 624
    goto :goto_a

    .line 625
    :sswitch_19
    const-string v1, "s263"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_21

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_21
    const/4 v0, 0x6

    .line 635
    goto :goto_a

    .line 636
    :sswitch_1a
    const-string v1, "mp4a"

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_22

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_22
    const/4 v0, 0x5

    .line 646
    goto :goto_a

    .line 647
    :sswitch_1b
    const-string v1, "hvc1"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_23

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_23
    const/4 v0, 0x4

    .line 657
    goto :goto_a

    .line 658
    :sswitch_1c
    const-string v1, "hev1"

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_24

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_24
    const/4 v0, 0x3

    .line 668
    goto :goto_a

    .line 669
    :sswitch_1d
    const-string v1, "avc2"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_25

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_25
    move/from16 v0, v27

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :sswitch_1e
    const-string v1, "avc1"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_26

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_26
    move/from16 v0, v28

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :sswitch_1f
    const-string v1, "av01"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_27

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_27
    move/from16 v0, v26

    .line 703
    .line 704
    :goto_a
    const/16 v1, 0x4000

    .line 705
    .line 706
    const v5, 0x8000

    .line 707
    .line 708
    .line 709
    const/high16 v7, 0x10000

    .line 710
    .line 711
    const/16 v9, 0x14

    .line 712
    .line 713
    const/16 v10, 0x2000

    .line 714
    .line 715
    packed-switch v0, :pswitch_data_2

    .line 716
    .line 717
    .line 718
    :goto_b
    return-object v21

    .line 719
    :pswitch_18
    array-length v0, v6

    .line 720
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 721
    .line 722
    const/4 v2, 0x3

    .line 723
    if-ge v0, v2, :cond_28

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-object v21

    .line 733
    :cond_28
    :try_start_0
    aget-object v0, v6, v28

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    aget-object v2, v6, v27

    .line 740
    .line 741
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    if-eqz v0, :cond_2c

    .line 746
    .line 747
    move/from16 v2, v28

    .line 748
    .line 749
    if-eq v0, v2, :cond_2b

    .line 750
    .line 751
    move/from16 v2, v27

    .line 752
    .line 753
    if-eq v0, v2, :cond_2a

    .line 754
    .line 755
    const/4 v2, 0x3

    .line 756
    if-eq v0, v2, :cond_29

    .line 757
    .line 758
    const/4 v2, -0x1

    .line 759
    :goto_c
    const/4 v3, -0x1

    .line 760
    goto :goto_d

    .line 761
    :cond_29
    const/16 v2, 0x8

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_2a
    const/4 v2, 0x4

    .line 765
    goto :goto_c

    .line 766
    :cond_2b
    const/4 v2, 0x2

    .line 767
    goto :goto_c

    .line 768
    :cond_2c
    const/4 v2, 0x1

    .line 769
    goto :goto_c

    .line 770
    :goto_d
    if-ne v2, v3, :cond_2d

    .line 771
    .line 772
    const-string v1, "Unknown VP9 profile: "

    .line 773
    .line 774
    invoke-static {v0, v1}, Lfn/c;->b(ILjava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v21

    .line 778
    :cond_2d
    const/16 v0, 0xa

    .line 779
    .line 780
    if-eq v1, v0, :cond_37

    .line 781
    .line 782
    const/16 v0, 0xb

    .line 783
    .line 784
    if-eq v1, v0, :cond_36

    .line 785
    .line 786
    if-eq v1, v9, :cond_35

    .line 787
    .line 788
    const/16 v0, 0x15

    .line 789
    .line 790
    if-eq v1, v0, :cond_34

    .line 791
    .line 792
    const/16 v0, 0x1e

    .line 793
    .line 794
    if-eq v1, v0, :cond_2e

    .line 795
    .line 796
    const/16 v0, 0x1f

    .line 797
    .line 798
    if-eq v1, v0, :cond_33

    .line 799
    .line 800
    const/16 v0, 0x28

    .line 801
    .line 802
    if-eq v1, v0, :cond_32

    .line 803
    .line 804
    const/16 v0, 0x29

    .line 805
    .line 806
    if-eq v1, v0, :cond_31

    .line 807
    .line 808
    const/16 v0, 0x32

    .line 809
    .line 810
    if-eq v1, v0, :cond_30

    .line 811
    .line 812
    const/16 v0, 0x33

    .line 813
    .line 814
    if-eq v1, v0, :cond_2f

    .line 815
    .line 816
    packed-switch v1, :pswitch_data_3

    .line 817
    .line 818
    .line 819
    const/4 v3, -0x1

    .line 820
    const/4 v8, -0x1

    .line 821
    goto :goto_f

    .line 822
    :pswitch_19
    move v8, v10

    .line 823
    :cond_2e
    :goto_e
    const/4 v3, -0x1

    .line 824
    goto :goto_f

    .line 825
    :pswitch_1a
    move/from16 v8, v24

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :pswitch_1b
    move/from16 v8, v23

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_2f
    move/from16 v8, v16

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_30
    move/from16 v8, v17

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_31
    move/from16 v8, v18

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_32
    move/from16 v8, v19

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_33
    move/from16 v8, v20

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_34
    const/4 v3, -0x1

    .line 847
    const/16 v8, 0x8

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_35
    const/4 v3, -0x1

    .line 851
    const/4 v8, 0x4

    .line 852
    goto :goto_f

    .line 853
    :cond_36
    const/4 v3, -0x1

    .line 854
    const/4 v8, 0x2

    .line 855
    goto :goto_f

    .line 856
    :cond_37
    const/4 v3, -0x1

    .line 857
    const/4 v8, 0x1

    .line 858
    :goto_f
    if-ne v8, v3, :cond_38

    .line 859
    .line 860
    const-string v0, "Unknown VP9 level: "

    .line 861
    .line 862
    invoke-static {v1, v0}, Lfn/c;->b(ILjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-object v21

    .line 866
    :cond_38
    new-instance v0, Landroid/util/Pair;

    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :catch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_39
    :goto_10
    move-object/from16 v5, v21

    .line 888
    .line 889
    goto/16 :goto_1b

    .line 890
    .line 891
    :pswitch_1c
    new-instance v5, Landroid/util/Pair;

    .line 892
    .line 893
    invoke-direct {v5, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    array-length v0, v6

    .line 897
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 898
    .line 899
    const/4 v2, 0x3

    .line 900
    if-ge v0, v2, :cond_3a

    .line 901
    .line 902
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-object v5

    .line 910
    :cond_3a
    const/16 v28, 0x1

    .line 911
    .line 912
    :try_start_1
    aget-object v0, v6, v28

    .line 913
    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    const/16 v27, 0x2

    .line 919
    .line 920
    aget-object v2, v6, v27

    .line 921
    .line 922
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    new-instance v4, Landroid/util/Pair;

    .line 927
    .line 928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 937
    .line 938
    .line 939
    return-object v4

    .line 940
    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_1b

    .line 948
    .line 949
    :pswitch_1d
    array-length v0, v6

    .line 950
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 951
    .line 952
    const/4 v2, 0x3

    .line 953
    if-eq v0, v2, :cond_3b

    .line 954
    .line 955
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-object v21

    .line 963
    :cond_3b
    const/16 v28, 0x1

    .line 964
    .line 965
    :try_start_2
    aget-object v0, v6, v28

    .line 966
    .line 967
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, Lm3/q;->e(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v2, "audio/mp4a-latm"

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_39

    .line 982
    .line 983
    const/16 v27, 0x2

    .line 984
    .line 985
    aget-object v0, v6, v27

    .line 986
    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/16 v2, 0x11

    .line 992
    .line 993
    if-eq v0, v2, :cond_3c

    .line 994
    .line 995
    if-eq v0, v9, :cond_3d

    .line 996
    .line 997
    const/16 v2, 0x17

    .line 998
    .line 999
    if-eq v0, v2, :cond_3c

    .line 1000
    .line 1001
    const/16 v2, 0x1d

    .line 1002
    .line 1003
    if-eq v0, v2, :cond_3c

    .line 1004
    .line 1005
    const/16 v2, 0x27

    .line 1006
    .line 1007
    if-eq v0, v2, :cond_3c

    .line 1008
    .line 1009
    const/16 v2, 0x2a

    .line 1010
    .line 1011
    if-eq v0, v2, :cond_3c

    .line 1012
    .line 1013
    packed-switch v0, :pswitch_data_4

    .line 1014
    .line 1015
    .line 1016
    const/4 v0, -0x1

    .line 1017
    const/4 v2, -0x1

    .line 1018
    goto :goto_12

    .line 1019
    :pswitch_1e
    const/4 v0, -0x1

    .line 1020
    const/4 v2, 0x6

    .line 1021
    goto :goto_12

    .line 1022
    :pswitch_1f
    const/4 v0, -0x1

    .line 1023
    const/4 v2, 0x5

    .line 1024
    goto :goto_12

    .line 1025
    :pswitch_20
    const/4 v0, -0x1

    .line 1026
    const/4 v2, 0x4

    .line 1027
    goto :goto_12

    .line 1028
    :pswitch_21
    const/4 v0, -0x1

    .line 1029
    const/4 v2, 0x3

    .line 1030
    goto :goto_12

    .line 1031
    :pswitch_22
    const/4 v0, -0x1

    .line 1032
    const/4 v2, 0x2

    .line 1033
    goto :goto_12

    .line 1034
    :pswitch_23
    const/4 v0, -0x1

    .line 1035
    const/4 v2, 0x1

    .line 1036
    goto :goto_12

    .line 1037
    :cond_3c
    :goto_11
    const/4 v0, -0x1

    .line 1038
    goto :goto_12

    .line 1039
    :cond_3d
    move v2, v9

    .line 1040
    goto :goto_11

    .line 1041
    :goto_12
    if-eq v2, v0, :cond_39

    .line 1042
    .line 1043
    new-instance v0, Landroid/util/Pair;

    .line 1044
    .line 1045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1054
    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :catch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_10

    .line 1065
    .line 1066
    :pswitch_24
    invoke-static {v3, v6, v4}, Lp3/f;->b(Ljava/lang/String;[Ljava/lang/String;Lm3/f;)Landroid/util/Pair;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_25
    array-length v0, v6

    .line 1072
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1073
    .line 1074
    const/4 v4, 0x2

    .line 1075
    if-ge v0, v4, :cond_3e

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v21

    .line 1085
    :cond_3e
    const/16 v28, 0x1

    .line 1086
    .line 1087
    :try_start_3
    aget-object v0, v6, v28

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    const/4 v9, 0x6

    .line 1094
    if-ne v0, v9, :cond_3f

    .line 1095
    .line 1096
    aget-object v0, v6, v28

    .line 1097
    .line 1098
    move/from16 v9, v26

    .line 1099
    .line 1100
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    aget-object v4, v6, v28

    .line 1109
    .line 1110
    const/4 v6, 0x4

    .line 1111
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    goto :goto_13

    .line 1120
    :cond_3f
    array-length v0, v6

    .line 1121
    const/4 v4, 0x3

    .line 1122
    if-lt v0, v4, :cond_49

    .line 1123
    .line 1124
    const/16 v28, 0x1

    .line 1125
    .line 1126
    aget-object v0, v6, v28

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    const/16 v27, 0x2

    .line 1133
    .line 1134
    aget-object v4, v6, v27

    .line 1135
    .line 1136
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1140
    :goto_13
    const/16 v3, 0x42

    .line 1141
    .line 1142
    if-eq v0, v3, :cond_46

    .line 1143
    .line 1144
    const/16 v3, 0x4d

    .line 1145
    .line 1146
    if-eq v0, v3, :cond_45

    .line 1147
    .line 1148
    const/16 v3, 0x58

    .line 1149
    .line 1150
    if-eq v0, v3, :cond_44

    .line 1151
    .line 1152
    const/16 v3, 0x64

    .line 1153
    .line 1154
    if-eq v0, v3, :cond_43

    .line 1155
    .line 1156
    const/16 v3, 0x6e

    .line 1157
    .line 1158
    if-eq v0, v3, :cond_42

    .line 1159
    .line 1160
    const/16 v3, 0x7a

    .line 1161
    .line 1162
    if-eq v0, v3, :cond_41

    .line 1163
    .line 1164
    const/16 v3, 0xf4

    .line 1165
    .line 1166
    if-eq v0, v3, :cond_40

    .line 1167
    .line 1168
    const/4 v3, -0x1

    .line 1169
    const/4 v15, -0x1

    .line 1170
    goto :goto_15

    .line 1171
    :cond_40
    move/from16 v15, v19

    .line 1172
    .line 1173
    :goto_14
    const/4 v3, -0x1

    .line 1174
    goto :goto_15

    .line 1175
    :cond_41
    move/from16 v15, v20

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_42
    move v15, v8

    .line 1179
    goto :goto_14

    .line 1180
    :cond_43
    const/4 v3, -0x1

    .line 1181
    const/16 v15, 0x8

    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :cond_44
    const/4 v3, -0x1

    .line 1185
    const/4 v15, 0x4

    .line 1186
    goto :goto_15

    .line 1187
    :cond_45
    const/4 v3, -0x1

    .line 1188
    const/4 v15, 0x2

    .line 1189
    goto :goto_15

    .line 1190
    :cond_46
    const/4 v3, -0x1

    .line 1191
    const/4 v15, 0x1

    .line 1192
    :goto_15
    if-ne v15, v3, :cond_47

    .line 1193
    .line 1194
    const-string v1, "Unknown AVC profile: "

    .line 1195
    .line 1196
    invoke-static {v0, v1}, Lfn/c;->b(ILjava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v21

    .line 1200
    :cond_47
    packed-switch v2, :pswitch_data_5

    .line 1201
    .line 1202
    .line 1203
    packed-switch v2, :pswitch_data_6

    .line 1204
    .line 1205
    .line 1206
    packed-switch v2, :pswitch_data_7

    .line 1207
    .line 1208
    .line 1209
    packed-switch v2, :pswitch_data_8

    .line 1210
    .line 1211
    .line 1212
    packed-switch v2, :pswitch_data_9

    .line 1213
    .line 1214
    .line 1215
    const/4 v1, -0x1

    .line 1216
    :goto_16
    :pswitch_26
    const/4 v3, -0x1

    .line 1217
    goto :goto_17

    .line 1218
    :pswitch_27
    move v1, v7

    .line 1219
    goto :goto_16

    .line 1220
    :pswitch_28
    move v1, v5

    .line 1221
    goto :goto_16

    .line 1222
    :pswitch_29
    move v1, v10

    .line 1223
    goto :goto_16

    .line 1224
    :pswitch_2a
    move/from16 v1, v24

    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :pswitch_2b
    move/from16 v1, v23

    .line 1228
    .line 1229
    goto :goto_16

    .line 1230
    :pswitch_2c
    move/from16 v1, v22

    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :pswitch_2d
    move/from16 v1, v16

    .line 1234
    .line 1235
    goto :goto_16

    .line 1236
    :pswitch_2e
    move/from16 v1, v17

    .line 1237
    .line 1238
    goto :goto_16

    .line 1239
    :pswitch_2f
    move/from16 v1, v18

    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :pswitch_30
    move/from16 v1, v19

    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :pswitch_31
    move/from16 v1, v20

    .line 1246
    .line 1247
    goto :goto_16

    .line 1248
    :pswitch_32
    move v1, v8

    .line 1249
    goto :goto_16

    .line 1250
    :pswitch_33
    const/16 v1, 0x8

    .line 1251
    .line 1252
    goto :goto_16

    .line 1253
    :pswitch_34
    const/4 v1, 0x4

    .line 1254
    goto :goto_16

    .line 1255
    :pswitch_35
    const/4 v1, 0x1

    .line 1256
    goto :goto_16

    .line 1257
    :goto_17
    if-ne v1, v3, :cond_48

    .line 1258
    .line 1259
    const-string v0, "Unknown AVC level: "

    .line 1260
    .line 1261
    invoke-static {v2, v0}, Lfn/c;->b(ILjava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v21

    .line 1265
    :cond_48
    new-instance v0, Landroid/util/Pair;

    .line 1266
    .line 1267
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :cond_49
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1284
    .line 1285
    .line 1286
    return-object v21

    .line 1287
    :catch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_10

    .line 1295
    .line 1296
    :pswitch_36
    array-length v0, v6

    .line 1297
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 1298
    .line 1299
    const/4 v9, 0x4

    .line 1300
    if-ge v0, v9, :cond_4a

    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v21

    .line 1310
    :cond_4a
    const/16 v28, 0x1

    .line 1311
    .line 1312
    :try_start_5
    aget-object v0, v6, v28

    .line 1313
    .line 1314
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    const/4 v11, 0x2

    .line 1319
    aget-object v12, v6, v11

    .line 1320
    .line 1321
    const/4 v13, 0x0

    .line 1322
    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v12

    .line 1326
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v12

    .line 1330
    const/16 v29, 0x3

    .line 1331
    .line 1332
    aget-object v6, v6, v29

    .line 1333
    .line 1334
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1338
    if-eqz v0, :cond_4b

    .line 1339
    .line 1340
    const-string v1, "Unknown AV1 profile: "

    .line 1341
    .line 1342
    invoke-static {v0, v1}, Lfn/c;->b(ILjava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v21

    .line 1346
    :cond_4b
    const/16 v0, 0x8

    .line 1347
    .line 1348
    if-eq v2, v0, :cond_4c

    .line 1349
    .line 1350
    const/16 v3, 0xa

    .line 1351
    .line 1352
    if-eq v2, v3, :cond_4c

    .line 1353
    .line 1354
    const-string v0, "Unknown AV1 bit depth: "

    .line 1355
    .line 1356
    invoke-static {v2, v0}, Lfn/c;->b(ILjava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v21

    .line 1360
    :cond_4c
    if-ne v2, v0, :cond_4d

    .line 1361
    .line 1362
    move/from16 v2, v28

    .line 1363
    .line 1364
    goto :goto_18

    .line 1365
    :cond_4d
    if-eqz v4, :cond_4f

    .line 1366
    .line 1367
    iget-object v2, v4, Lm3/f;->d:[B

    .line 1368
    .line 1369
    if-nez v2, :cond_4e

    .line 1370
    .line 1371
    iget v2, v4, Lm3/f;->c:I

    .line 1372
    .line 1373
    const/4 v3, 0x7

    .line 1374
    if-eq v2, v3, :cond_4e

    .line 1375
    .line 1376
    const/4 v3, 0x6

    .line 1377
    if-ne v2, v3, :cond_4f

    .line 1378
    .line 1379
    :cond_4e
    move/from16 v2, v24

    .line 1380
    .line 1381
    goto :goto_18

    .line 1382
    :cond_4f
    move v2, v11

    .line 1383
    :goto_18
    packed-switch v12, :pswitch_data_a

    .line 1384
    .line 1385
    .line 1386
    const/4 v1, -0x1

    .line 1387
    :goto_19
    :pswitch_37
    const/4 v3, -0x1

    .line 1388
    goto/16 :goto_1a

    .line 1389
    .line 1390
    :pswitch_38
    const/high16 v1, 0x800000

    .line 1391
    .line 1392
    goto :goto_19

    .line 1393
    :pswitch_39
    const/high16 v1, 0x400000

    .line 1394
    .line 1395
    goto :goto_19

    .line 1396
    :pswitch_3a
    const/high16 v1, 0x200000

    .line 1397
    .line 1398
    goto :goto_19

    .line 1399
    :pswitch_3b
    const/high16 v1, 0x100000

    .line 1400
    .line 1401
    goto :goto_19

    .line 1402
    :pswitch_3c
    const/high16 v1, 0x80000

    .line 1403
    .line 1404
    goto :goto_19

    .line 1405
    :pswitch_3d
    const/high16 v1, 0x40000

    .line 1406
    .line 1407
    goto :goto_19

    .line 1408
    :pswitch_3e
    const/high16 v1, 0x20000

    .line 1409
    .line 1410
    goto :goto_19

    .line 1411
    :pswitch_3f
    move v1, v7

    .line 1412
    goto :goto_19

    .line 1413
    :pswitch_40
    move v1, v5

    .line 1414
    goto :goto_19

    .line 1415
    :pswitch_41
    move v1, v10

    .line 1416
    goto :goto_19

    .line 1417
    :pswitch_42
    move/from16 v1, v24

    .line 1418
    .line 1419
    goto :goto_19

    .line 1420
    :pswitch_43
    move/from16 v1, v23

    .line 1421
    .line 1422
    goto :goto_19

    .line 1423
    :pswitch_44
    move/from16 v1, v22

    .line 1424
    .line 1425
    goto :goto_19

    .line 1426
    :pswitch_45
    move/from16 v1, v16

    .line 1427
    .line 1428
    goto :goto_19

    .line 1429
    :pswitch_46
    move/from16 v1, v17

    .line 1430
    .line 1431
    goto :goto_19

    .line 1432
    :pswitch_47
    move/from16 v1, v18

    .line 1433
    .line 1434
    goto :goto_19

    .line 1435
    :pswitch_48
    move/from16 v1, v19

    .line 1436
    .line 1437
    goto :goto_19

    .line 1438
    :pswitch_49
    move/from16 v1, v20

    .line 1439
    .line 1440
    goto :goto_19

    .line 1441
    :pswitch_4a
    move v1, v8

    .line 1442
    goto :goto_19

    .line 1443
    :pswitch_4b
    move v1, v0

    .line 1444
    goto :goto_19

    .line 1445
    :pswitch_4c
    move v1, v9

    .line 1446
    goto :goto_19

    .line 1447
    :pswitch_4d
    move v1, v11

    .line 1448
    goto :goto_19

    .line 1449
    :pswitch_4e
    move/from16 v1, v28

    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :goto_1a
    if-ne v1, v3, :cond_50

    .line 1453
    .line 1454
    const-string v0, "Unknown AV1 level: "

    .line 1455
    .line 1456
    invoke-static {v12, v0}, Lfn/c;->b(ILjava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v21

    .line 1460
    :cond_50
    new-instance v0, Landroid/util/Pair;

    .line 1461
    .line 1462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :catch_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, Lp3/o;->f(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_10

    .line 1482
    .line 1483
    :goto_1b
    return-object v5

    .line 1484
    nop

    .line 1485
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1f
        0x2ddf23 -> :sswitch_1e
        0x2ddf24 -> :sswitch_1d
        0x30d038 -> :sswitch_1c
        0x310dbc -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_26
        :pswitch_28
        :pswitch_27
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_37
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
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
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ly3/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/G$baz;
        }
    .end annotation

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Ly3/G;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ly3/G$bar;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Ly3/G$bar;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ly3/G;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    const-string v4, "video/mv-hevc"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Ly3/G$b;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2, v4}, Ly3/G$b;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Ly3/G;->f(Ly3/G$bar;Ly3/G$qux;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget p1, Lp3/O;->a:I

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    if-gt p1, v4, :cond_1

    .line 51
    .line 52
    new-instance p1, Ly3/G$a;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Ly3/G;->f(Ly3/G$bar;Ly3/G$qux;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ". Assuming: "

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ly3/t;

    .line 86
    .line 87
    iget-object v0, v0, Ly3/t;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lp3/o;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Ly3/G;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-object p0

    .line 114
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0
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
.end method

.method public static f(Ly3/G$bar;Ly3/G$qux;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/G$bar;",
            "Ly3/G$qux;",
            ")",
            "Ljava/util/ArrayList<",
            "Ly3/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/G$baz;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Ly3/G$bar;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Ly3/G$bar;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Ly3/G$qux;->getCodecCount()I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    invoke-interface {v2}, Ly3/G$qux;->secureDecodersExplicit()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move/from16 v9, v16

    .line 29
    .line 30
    :goto_0
    if-ge v9, v15, :cond_10

    .line 31
    .line 32
    invoke-interface {v2, v9}, Ly3/G$qux;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v10, Lp3/O;->a:I

    .line 37
    .line 38
    const/16 v11, 0x1d

    .line 39
    .line 40
    if-lt v10, v11, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ly3/D;->a(Landroid/media/MediaCodecInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    :goto_1
    move/from16 v18, v7

    .line 49
    .line 50
    move/from16 v17, v9

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v0, v12, v7, v8}, Ly3/G;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v13, v9

    .line 66
    invoke-static {v0, v12, v8}, Ly3/G;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_2
    move/from16 v18, v7

    .line 73
    .line 74
    move/from16 v17, v13

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_3
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v2, v5, v9, v14}, Ly3/G$qux;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    invoke-interface {v2, v5, v14}, Ly3/G$qux;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    iget-boolean v11, v1, Ly3/G$bar;->c:Z

    .line 91
    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    if-nez v18, :cond_2

    .line 95
    .line 96
    :cond_4
    if-eqz v11, :cond_5

    .line 97
    .line 98
    if-nez v17, :cond_5

    .line 99
    .line 100
    :goto_3
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {v2, v4, v9, v14}, Ly3/G$qux;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v2, v4, v14}, Ly3/G$qux;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    if-nez v17, :cond_2

    .line 112
    .line 113
    :cond_6
    if-eqz v3, :cond_7

    .line 114
    .line 115
    if-nez v11, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/16 v17, 0x1

    .line 119
    .line 120
    const/16 v1, 0x1d

    .line 121
    .line 122
    if-lt v10, v1, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, LZ1/k;->b(Landroid/media/MediaCodecInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_4
    move/from16 v18, v7

    .line 129
    .line 130
    move-object v7, v12

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-static {v0, v8}, Ly3/G;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 136
    xor-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    :try_start_2
    invoke-static {v0, v8}, Ly3/G;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    const/16 v0, 0x1d

    .line 146
    .line 147
    if-lt v10, v0, :cond_9

    .line 148
    .line 149
    invoke-static/range {v19 .. v19}, LZ1/l;->b(Landroid/media/MediaCodecInfo;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v10, "omx.google."

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_a

    .line 169
    .line 170
    const-string v10, "c2.android."

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    const-string v10, "c2.google."

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move/from16 v17, v16

    .line 188
    .line 189
    :goto_6
    if-eqz v18, :cond_c

    .line 190
    .line 191
    if-eq v3, v11, :cond_b

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    :goto_7
    move-object v10, v14

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    :goto_8
    if-nez v18, :cond_e

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_9
    const/4 v14, 0x0

    .line 202
    move v11, v1

    .line 203
    move v1, v13

    .line 204
    move/from16 v13, v17

    .line 205
    .line 206
    :try_start_3
    invoke-static/range {v7 .. v14}, Ly3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ly3/t;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d
    move/from16 v17, v1

    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :catch_0
    move-exception v0

    .line 218
    move/from16 v17, v1

    .line 219
    .line 220
    move-object v1, v7

    .line 221
    goto :goto_b

    .line 222
    :cond_e
    move v0, v11

    .line 223
    move-object v10, v14

    .line 224
    move v11, v1

    .line 225
    move v1, v13

    .line 226
    move/from16 v13, v17

    .line 227
    .line 228
    if-nez v18, :cond_d

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v14, ".secure"

    .line 241
    .line 242
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    const/4 v14, 0x1

    .line 250
    move/from16 v17, v1

    .line 251
    .line 252
    move-object v1, v7

    .line 253
    move-object v7, v0

    .line 254
    :try_start_4
    invoke-static/range {v7 .. v14}, Ly3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ly3/t;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_b

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object v1, v7

    .line 266
    :goto_a
    move/from16 v17, v13

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :catch_3
    move-exception v0

    .line 270
    move/from16 v18, v7

    .line 271
    .line 272
    move-object v1, v12

    .line 273
    goto :goto_a

    .line 274
    :goto_b
    :try_start_5
    sget v7, Lp3/O;->a:I

    .line 275
    .line 276
    const/16 v10, 0x17

    .line 277
    .line 278
    if-gt v7, v10, :cond_f

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_f

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v7, "Skipping codec "

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " (failed to query capabilities)"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lp3/o;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_c
    add-int/lit8 v9, v17, 0x1

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move/from16 v7, v18

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "Failed to query codec "

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, " ("

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ")"

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lp3/o;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 353
    :cond_10
    :goto_d
    return-object v6

    .line 354
    :catch_4
    move-exception v0

    .line 355
    new-instance v1, Ly3/G$baz;

    .line 356
    .line 357
    const-string v2, "Failed to query underlying media codecs"

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1
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
.end method

.method public static g(Ly3/B;Landroidx/media3/common/a;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/G$baz;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Ly3/B;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ly3/G;->b(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ly3/B;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget p0, Lp3/O;->a:I

    .line 20
    .line 21
    const/16 p2, 0x18

    .line 22
    .line 23
    if-ge p0, p2, :cond_2

    .line 24
    .line 25
    const-string p2, "OMX.SEC.aac.dec"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string p2, "samsung"

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "zeroflte"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "zerolte"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "zenlte"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "SC-05G"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "marinelteatt"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "404SC"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "SC-04G"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "SCV31"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/16 p2, 0x17

    .line 119
    .line 120
    if-gt p0, p2, :cond_3

    .line 121
    .line 122
    const-string p0, "audio/eac3-joc"

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0
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
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lp3/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ly3/C;->a(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lm3/q;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
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
.end method
