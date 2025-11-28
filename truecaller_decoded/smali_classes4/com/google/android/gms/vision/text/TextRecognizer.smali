.class public final Lcom/google/android/gms/vision/text/TextRecognizer;
.super Lcom/google/android/gms/vision/Detector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/text/TextRecognizer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/text/TextBlock;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzan;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzan;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zza:Lcom/google/android/gms/internal/vision/zzan;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzan;Lcom/google/android/gms/vision/text/zzb;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/text/TextRecognizer;-><init>(Lcom/google/android/gms/internal/vision/zzan;)V

    return-void
.end method


# virtual methods
.method public final detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 11
    .param p1    # Lcom/google/android/gms/vision/Frame;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/text/TextBlock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzaj;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzaj;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Metadata;->getFormat()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v1, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    .line 48
    .line 49
    iget v9, v1, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    move-object v6, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-array v2, v2, [B

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/graphics/YuvImage;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v4, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x64

    .line 96
    .line 97
    invoke-virtual {v5, v4, v6, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v4, v2

    .line 105
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzw;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzs;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzaj;->zza:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzaj;->zza:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget v6, v1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-eq v6, v7, :cond_4

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-eq v6, v7, :cond_3

    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    if-eq v6, p1, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    sub-int v7, v5, v7

    .line 164
    .line 165
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    invoke-direct {p1, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    move-object v4, p1

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    sub-int v7, v5, v7

    .line 180
    .line 181
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    sub-int v8, p1, v8

    .line 184
    .line 185
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    sub-int/2addr v5, v9

    .line 188
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    sub-int/2addr p1, v4

    .line 191
    invoke-direct {v6, v7, v8, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    move-object v4, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    sub-int v6, p1, v6

    .line 201
    .line 202
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    sub-int/2addr p1, v8

    .line 207
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    invoke-direct {v5, v6, v7, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    move-object v4, v5

    .line 213
    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/internal/vision/zzaj;->zza:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iput v3, v1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zza:Lcom/google/android/gms/internal/vision/zzan;

    .line 221
    .line 222
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzan;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzs;Lcom/google/android/gms/internal/vision/zzaj;)[Lcom/google/android/gms/internal/vision/zzah;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 229
    .line 230
    .line 231
    array-length v1, p1

    .line 232
    move v2, v3

    .line 233
    :goto_4
    if-ge v2, v1, :cond_7

    .line 234
    .line 235
    aget-object v4, p1, v2

    .line 236
    .line 237
    iget v5, v4, Lcom/google/android/gms/internal/vision/zzah;->zzf:I

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroid/util/SparseArray;

    .line 244
    .line 245
    if-nez v5, :cond_6

    .line 246
    .line 247
    new-instance v5, Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 250
    .line 251
    .line 252
    iget v6, v4, Lcom/google/android/gms/internal/vision/zzah;->zzf:I

    .line 253
    .line 254
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget v6, v4, Lcom/google/android/gms/internal/vision/zzah;->zzg:I

    .line 258
    .line 259
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ge v3, v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    new-instance v2, Lcom/google/android/gms/vision/text/TextBlock;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-direct {v2, v4}, Lcom/google/android/gms/vision/text/TextBlock;-><init>(Landroid/util/SparseArray;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    return-object p1

    .line 302
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v0, "No frame supplied."

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
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
.end method

.method public final isOperational()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zza:Lcom/google/android/gms/internal/vision/zzan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 24
    .line 25
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->zza:Lcom/google/android/gms/internal/vision/zzan;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzt;->zzc()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
