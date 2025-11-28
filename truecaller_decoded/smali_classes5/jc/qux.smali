.class public final Ljc/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/qux$bar;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:Ljc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const v3, 0x10ffff

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Ljc/qux;->b:[I

    .line 14
    .line 15
    filled-new-array {v0, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljc/qux;->c:[I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljc/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-array v1, v1, [Ljc/a;

    .line 12
    .line 13
    iput-object v1, v0, Ljc/i;->a:[Ljc/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Ljc/i;->b:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Ljc/i;->d:I

    .line 20
    .line 21
    iput-object v0, p0, Ljc/qux;->a:Ljc/i;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p0, v0}, Ljc/qux;->f(I)Ljc/qux$bar;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(I)Ljc/qux$bar;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljc/qux;->f(I)Ljc/qux$bar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Ljc/qux$bar;->a:I

    .line 7
    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Ljc/qux$bar;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Ljc/qux;->a:Ljc/i;

    .line 13
    .line 14
    iget-object v3, v2, Ljc/i;->a:[Ljc/a;

    .line 15
    .line 16
    aget-object v1, v3, v1

    .line 17
    .line 18
    iput p1, v1, Ljc/a;->c:I

    .line 19
    .line 20
    iget v1, v2, Ljc/i;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    iput p1, v2, Ljc/i;->d:I

    .line 27
    .line 28
    :cond_0
    return-object v0
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
.end method

.method public final b(Ljc/qux$bar;Ljc/qux$bar;)Ljc/qux$bar;
    .locals 5

    .line 1
    iget v0, p1, Ljc/qux$bar;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p2, Ljc/qux$bar;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Ljc/qux;->a:Ljc/i;

    .line 12
    .line 13
    iget v4, p1, Ljc/qux$bar;->b:I

    .line 14
    .line 15
    invoke-virtual {v3, v4, v2}, Ljc/i;->b(II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljc/qux$bar;

    .line 19
    .line 20
    iget v3, p2, Ljc/qux$bar;->b:I

    .line 21
    .line 22
    iget-boolean p1, p1, Ljc/qux$bar;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p2, Ljc/qux$bar;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-direct {v2, v0, v3, v1}, Ljc/qux$bar;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Ljc/qux$bar;

    .line 36
    .line 37
    invoke-direct {p1, v1, v1, v1}, Ljc/qux$bar;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    return-object p1
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
.end method

.method public final c(Ljc/k;)Ljc/qux$bar;
    .locals 11

    .line 1
    iget-object v0, p1, Ljc/k;->a:Ljc/k$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljc/qux;->a:Ljc/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "regexp: unhandled case in compile"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_1
    iget-object p1, p1, Ljc/k;->c:[Ljc/k;

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljc/qux;->g()Ljc/qux$bar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    array-length v0, p1

    .line 36
    move v3, v5

    .line 37
    :goto_0
    if-ge v3, v0, :cond_6

    .line 38
    .line 39
    aget-object v6, p1, v3

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljc/qux;->c(Ljc/k;)Ljc/qux$bar;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :goto_1
    move-object v2, v6

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget v7, v2, Ljc/qux$bar;->a:I

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v8, v6, Ljc/qux$bar;->a:I

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-virtual {p0, v4}, Ljc/qux;->f(I)Ljc/qux$bar;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v8, Ljc/qux$bar;->a:I

    .line 64
    .line 65
    iget-object v10, v1, Ljc/i;->a:[Ljc/a;

    .line 66
    .line 67
    aget-object v9, v10, v9

    .line 68
    .line 69
    iput v7, v9, Ljc/a;->b:I

    .line 70
    .line 71
    iget v7, v6, Ljc/qux$bar;->a:I

    .line 72
    .line 73
    iput v7, v9, Ljc/a;->c:I

    .line 74
    .line 75
    iget v7, v2, Ljc/qux$bar;->b:I

    .line 76
    .line 77
    iget v9, v6, Ljc/qux$bar;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v7, v9}, Ljc/i;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v8, Ljc/qux$bar;->b:I

    .line 84
    .line 85
    iget-boolean v2, v2, Ljc/qux$bar;->c:Z

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-boolean v2, v6, Ljc/qux$bar;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    move v2, v4

    .line 97
    :goto_3
    iput-boolean v2, v8, Ljc/qux$bar;->c:Z

    .line 98
    .line 99
    move-object v2, v8

    .line 100
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v2

    .line 104
    :pswitch_2
    iget-object p1, p1, Ljc/k;->c:[Ljc/k;

    .line 105
    .line 106
    array-length v0, p1

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Ljc/qux;->g()Ljc/qux$bar;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    array-length v0, p1

    .line 115
    :goto_5
    if-ge v5, v0, :cond_9

    .line 116
    .line 117
    aget-object v1, p1, v5

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljc/qux;->c(Ljc/k;)Ljc/qux$bar;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    :goto_6
    move-object v2, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-virtual {p0, v2, v1}, Ljc/qux;->b(Ljc/qux$bar;Ljc/qux$bar;)Ljc/qux$bar;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_6

    .line 132
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    return-object v2

    .line 136
    :pswitch_3
    iget-object v0, p1, Ljc/k;->c:[Ljc/k;

    .line 137
    .line 138
    aget-object v0, v0, v5

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljc/qux;->c(Ljc/k;)Ljc/qux$bar;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget p1, p1, Ljc/k;->b:I

    .line 145
    .line 146
    and-int/2addr p1, v3

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move v4, v5

    .line 151
    :goto_8
    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1}, Ljc/qux;->f(I)Ljc/qux$bar;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v2, v1, Ljc/qux$bar;->a:I

    .line 157
    .line 158
    iget-object v3, p0, Ljc/qux;->a:Ljc/i;

    .line 159
    .line 160
    iget-object v5, v3, Ljc/i;->a:[Ljc/a;

    .line 161
    .line 162
    aget-object v5, v5, v2

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    iget v4, v0, Ljc/qux$bar;->a:I

    .line 167
    .line 168
    iput v4, v5, Ljc/a;->c:I

    .line 169
    .line 170
    shl-int/lit8 p1, v2, 0x1

    .line 171
    .line 172
    iput p1, v1, Ljc/qux$bar;->b:I

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    iget v4, v0, Ljc/qux$bar;->a:I

    .line 176
    .line 177
    iput v4, v5, Ljc/a;->b:I

    .line 178
    .line 179
    shl-int/2addr v2, p1

    .line 180
    or-int/2addr p1, v2

    .line 181
    iput p1, v1, Ljc/qux$bar;->b:I

    .line 182
    .line 183
    :goto_9
    iget p1, v1, Ljc/qux$bar;->b:I

    .line 184
    .line 185
    iget v0, v0, Ljc/qux$bar;->b:I

    .line 186
    .line 187
    invoke-virtual {v3, p1, v0}, Ljc/i;->a(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, v1, Ljc/qux$bar;->b:I

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_4
    iget-object v0, p1, Ljc/k;->c:[Ljc/k;

    .line 195
    .line 196
    aget-object v0, v0, v5

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljc/qux;->c(Ljc/k;)Ljc/qux$bar;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget p1, p1, Ljc/k;->b:I

    .line 203
    .line 204
    and-int/2addr p1, v3

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_c
    move v4, v5

    .line 209
    :goto_a
    new-instance p1, Ljc/qux$bar;

    .line 210
    .line 211
    iget v1, v0, Ljc/qux$bar;->a:I

    .line 212
    .line 213
    invoke-virtual {p0, v0, v4}, Ljc/qux;->e(Ljc/qux$bar;Z)Ljc/qux$bar;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v2, v2, Ljc/qux$bar;->b:I

    .line 218
    .line 219
    iget-boolean v0, v0, Ljc/qux$bar;->c:Z

    .line 220
    .line 221
    invoke-direct {p1, v1, v2, v0}, Ljc/qux$bar;-><init>(IIZ)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_5
    iget-object v0, p1, Ljc/k;->c:[Ljc/k;

    .line 226
    .line 227
    aget-object v0, v0, v5

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljc/qux;->c(Ljc/k;)Ljc/qux$bar;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget p1, p1, Ljc/k;->b:I

    .line 234
    .line 235
    and-int/2addr p1, v3

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    move v5, v4

    .line 239
    :cond_d
    iget-boolean p1, v0, Ljc/qux$bar;->c:Z

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    iget p1, v0, Ljc/qux$bar;->a:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, v5}, Ljc/qux;->e(Ljc/qux$bar;Z)Ljc/qux$bar;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, Ljc/qux$bar;->b:I

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Ljc/qux;->f(I)Ljc/qux$bar;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v3, v2, Ljc/qux$bar;->a:I

    .line 256
    .line 257
    iget-object v6, v1, Ljc/i;->a:[Ljc/a;

    .line 258
    .line 259
    aget-object v6, v6, v3

    .line 260
    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    iput p1, v6, Ljc/a;->c:I

    .line 264
    .line 265
    shl-int/lit8 p1, v3, 0x1

    .line 266
    .line 267
    iput p1, v2, Ljc/qux$bar;->b:I

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    iput p1, v6, Ljc/a;->b:I

    .line 271
    .line 272
    shl-int/lit8 p1, v3, 0x1

    .line 273
    .line 274
    or-int/2addr p1, v4

    .line 275
    iput p1, v2, Ljc/qux$bar;->b:I

    .line 276
    .line 277
    :goto_b
    iget p1, v2, Ljc/qux$bar;->b:I

    .line 278
    .line 279
    invoke-virtual {v1, p1, v0}, Ljc/i;->a(II)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, v2, Ljc/qux$bar;->b:I

    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_f
    invoke-virtual {p0, v0, v5}, Ljc/qux;->e(Ljc/qux$bar;Z)Ljc/qux$bar;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_6
    iget v0, p1, Ljc/k;->g:I

    .line 292
    .line 293
    shl-int/2addr v0, v4

    .line 294
    invoke-virtual {p0, v0}, Ljc/qux;->a(I)Ljc/qux$bar;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p1, Ljc/k;->c:[Ljc/k;

    .line 299
    .line 300
    aget-object v1, v1, v5

    .line 301
    .line 302
    :try_start_0
    invoke-virtual {p0, v1}, Ljc/qux;->c(Ljc/k;)Ljc/qux$bar;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    iget p1, p1, Ljc/k;->g:I

    .line 307
    .line 308
    shl-int/2addr p1, v4

    .line 309
    or-int/2addr p1, v4

    .line 310
    invoke-virtual {p0, p1}, Ljc/qux;->a(I)Ljc/qux$bar;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, v0, v1}, Ljc/qux;->b(Ljc/qux$bar;Ljc/qux$bar;)Ljc/qux$bar;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0, p1}, Ljc/qux;->b(Ljc/qux$bar;Ljc/qux$bar;)Ljc/qux$bar;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    throw p1

    .line 325
    :pswitch_7
    invoke-virtual {p0, v3}, Ljc/qux;->d(I)Ljc/qux$bar;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_8
    const/16 p1, 0x10

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ljc/qux;->d(I)Ljc/qux$bar;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_9
    const/16 p1, 0x8

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Ljc/qux;->d(I)Ljc/qux$bar;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_a
    const/4 p1, 0x4

    .line 345
    invoke-virtual {p0, p1}, Ljc/qux;->d(I)Ljc/qux$bar;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_b
    const/4 p1, 0x2

    .line 351
    invoke-virtual {p0, p1}, Ljc/qux;->d(I)Ljc/qux$bar;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_c
    invoke-virtual {p0, v4}, Ljc/qux;->d(I)Ljc/qux$bar;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_d
    sget-object p1, Ljc/qux;->c:[I

    .line 362
    .line 363
    invoke-virtual {p0, v5, p1}, Ljc/qux;->h(I[I)Ljc/qux$bar;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_e
    sget-object p1, Ljc/qux;->b:[I

    .line 369
    .line 370
    invoke-virtual {p0, v5, p1}, Ljc/qux;->h(I[I)Ljc/qux$bar;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_f
    iget-object v0, p1, Ljc/k;->d:[I

    .line 376
    .line 377
    iget p1, p1, Ljc/k;->b:I

    .line 378
    .line 379
    invoke-virtual {p0, p1, v0}, Ljc/qux;->h(I[I)Ljc/qux$bar;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_10
    iget-object v0, p1, Ljc/k;->d:[I

    .line 385
    .line 386
    array-length v1, v0

    .line 387
    if-nez v1, :cond_10

    .line 388
    .line 389
    invoke-virtual {p0}, Ljc/qux;->g()Ljc/qux$bar;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :cond_10
    array-length v1, v0

    .line 395
    :goto_c
    if-ge v5, v1, :cond_12

    .line 396
    .line 397
    aget v3, v0, v5

    .line 398
    .line 399
    iget v4, p1, Ljc/k;->b:I

    .line 400
    .line 401
    filled-new-array {v3}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {p0, v4, v3}, Ljc/qux;->h(I[I)Ljc/qux$bar;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v2, :cond_11

    .line 410
    .line 411
    move-object v2, v3

    .line 412
    goto :goto_d

    .line 413
    :cond_11
    invoke-virtual {p0, v2, v3}, Ljc/qux;->b(Ljc/qux$bar;Ljc/qux$bar;)Ljc/qux$bar;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_12
    return-object v2

    .line 421
    :pswitch_11
    invoke-virtual {p0}, Ljc/qux;->g()Ljc/qux$bar;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_12
    new-instance p1, Ljc/qux$bar;

    .line 427
    .line 428
    invoke-direct {p1, v5, v5, v5}, Ljc/qux$bar;-><init>(IIZ)V

    .line 429
    .line 430
    .line 431
    return-object p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final d(I)Ljc/qux$bar;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljc/qux;->f(I)Ljc/qux$bar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Ljc/qux$bar;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Ljc/qux;->a:Ljc/i;

    .line 9
    .line 10
    iget-object v2, v2, Ljc/i;->a:[Ljc/a;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iput p1, v2, Ljc/a;->c:I

    .line 15
    .line 16
    shl-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    iput p1, v0, Ljc/qux$bar;->b:I

    .line 19
    .line 20
    return-object v0
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
.end method

.method public final e(Ljc/qux$bar;Z)Ljc/qux$bar;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljc/qux;->f(I)Ljc/qux$bar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Ljc/qux$bar;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Ljc/qux;->a:Ljc/i;

    .line 9
    .line 10
    iget-object v4, v3, Ljc/i;->a:[Ljc/a;

    .line 11
    .line 12
    aget-object v4, v4, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget p2, p1, Ljc/qux$bar;->a:I

    .line 17
    .line 18
    iput p2, v4, Ljc/a;->c:I

    .line 19
    .line 20
    shl-int/lit8 p2, v2, 0x1

    .line 21
    .line 22
    iput p2, v1, Ljc/qux$bar;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p1, Ljc/qux$bar;->a:I

    .line 26
    .line 27
    iput p2, v4, Ljc/a;->b:I

    .line 28
    .line 29
    shl-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    or-int/2addr p2, v0

    .line 32
    iput p2, v1, Ljc/qux$bar;->b:I

    .line 33
    .line 34
    :goto_0
    iget p1, p1, Ljc/qux$bar;->b:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v2}, Ljc/i;->b(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
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
.end method

.method public final f(I)Ljc/qux$bar;
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/qux;->a:Ljc/i;

    .line 2
    .line 3
    iget v1, v0, Ljc/i;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Ljc/i;->a:[Ljc/a;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljc/a;

    .line 18
    .line 19
    iput-object v1, v0, Ljc/i;->a:[Ljc/a;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Ljc/i;->a:[Ljc/a;

    .line 22
    .line 23
    iget v2, v0, Ljc/i;->b:I

    .line 24
    .line 25
    new-instance v3, Ljc/a;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v3, Ljc/a;->a:I

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 p1, v2, 0x1

    .line 35
    .line 36
    iput p1, v0, Ljc/i;->b:I

    .line 37
    .line 38
    new-instance p1, Ljc/qux$bar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v2, v0, v1}, Ljc/qux$bar;-><init>(IIZ)V

    .line 43
    .line 44
    .line 45
    return-object p1
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
.end method

.method public final g()Ljc/qux$bar;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljc/qux;->f(I)Ljc/qux$bar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Ljc/qux$bar;->a:I

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Ljc/qux$bar;->b:I

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final h(I[I)Ljc/qux$bar;
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc/qux;->f(I)Ljc/qux$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ljc/qux$bar;->c:Z

    .line 9
    .line 10
    iget v2, v0, Ljc/qux$bar;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Ljc/qux;->a:Ljc/i;

    .line 13
    .line 14
    iget-object v3, v3, Ljc/i;->a:[Ljc/a;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    iput-object p2, v3, Ljc/a;->d:[I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr p1, v4

    .line 22
    array-length v5, p2

    .line 23
    if-ne v5, v4, :cond_0

    .line 24
    .line 25
    aget v5, p2, v1

    .line 26
    .line 27
    invoke-static {v5}, Ljc/m;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget v6, p2, v1

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    :cond_0
    move p1, v1

    .line 36
    :cond_1
    iput p1, v3, Ljc/a;->c:I

    .line 37
    .line 38
    shl-int/2addr v2, v4

    .line 39
    iput v2, v0, Ljc/qux$bar;->b:I

    .line 40
    .line 41
    and-int/2addr p1, v4

    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    array-length p1, p2

    .line 47
    if-eq p1, v4, :cond_3

    .line 48
    .line 49
    :cond_2
    array-length p1, p2

    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne p1, v5, :cond_4

    .line 52
    .line 53
    aget p1, p2, v1

    .line 54
    .line 55
    aget v6, p2, v4

    .line 56
    .line 57
    if-ne p1, v6, :cond_4

    .line 58
    .line 59
    :cond_3
    iput v2, v3, Ljc/a;->a:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    array-length p1, p2

    .line 63
    const v6, 0x10ffff

    .line 64
    .line 65
    .line 66
    if-ne p1, v5, :cond_5

    .line 67
    .line 68
    aget p1, p2, v1

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    aget p1, p2, v4

    .line 73
    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    iput p1, v3, Ljc/a;->a:I

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    array-length p1, p2

    .line 82
    const/4 v7, 0x4

    .line 83
    if-ne p1, v7, :cond_6

    .line 84
    .line 85
    aget p1, p2, v1

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    aget p1, p2, v4

    .line 90
    .line 91
    if-ne p1, v2, :cond_6

    .line 92
    .line 93
    aget p1, p2, v5

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    aget p1, p2, p1

    .line 101
    .line 102
    if-ne p1, v6, :cond_6

    .line 103
    .line 104
    iput v1, v3, Ljc/a;->a:I

    .line 105
    .line 106
    :cond_6
    return-object v0
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
.end method
