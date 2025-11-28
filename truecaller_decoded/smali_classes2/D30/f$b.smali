.class public final LD30/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD30/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LD30/f;


# direct methods
.method public constructor <init>(LD30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD30/f$b;->c:LD30/f;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, LD30/f$b;->a:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, LD30/f$b;->b:I

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(LB30/z;Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, LB30/z;->d:LB30/z$q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0xd

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    instance-of p1, p2, LJ30/F;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p1, LJ30/F;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, LJ30/F;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p1

    .line 50
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    invoke-virtual {p1}, LB30/z;->C()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LD30/f$b;->c:LD30/f;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, LD30/f;->q(LB30/z;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LB30/z;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, LD30/f$b;->a(LB30/z;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual {p1}, LB30/z;->r()LB30/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, p0, LD30/f$b;->a:I

    .line 97
    .line 98
    sub-int/2addr v2, v1

    .line 99
    iput v2, p0, LD30/f$b;->a:I

    .line 100
    .line 101
    if-gtz v2, :cond_6

    .line 102
    .line 103
    iget p1, p0, LD30/f$b;->b:I

    .line 104
    .line 105
    return p1

    .line 106
    :cond_6
    iget v2, p0, LD30/f$b;->b:I

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, LD30/f$b;->a(LB30/z;Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    iput v0, p0, LD30/f$b;->b:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget p1, p0, LD30/f$b;->b:I

    .line 119
    .line 120
    return p1

    .line 121
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, LB30/z;->t(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_9
    invoke-virtual {p1}, LB30/z;->w()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LB30/z$c;

    .line 149
    .line 150
    iget v2, p0, LD30/f$b;->a:I

    .line 151
    .line 152
    sub-int/2addr v2, v1

    .line 153
    iput v2, p0, LD30/f$b;->a:I

    .line 154
    .line 155
    if-gtz v2, :cond_a

    .line 156
    .line 157
    iget p1, p0, LD30/f$b;->b:I

    .line 158
    .line 159
    return p1

    .line 160
    :cond_a
    iget-object v2, v0, LB30/z$c;->i:LB30/z$c$baz;

    .line 161
    .line 162
    sget-object v3, LB30/z$c$baz;->d:LB30/z$c$baz;

    .line 163
    .line 164
    if-ne v2, v3, :cond_b

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v2, p2

    .line 168
    check-cast v2, LD30/v;

    .line 169
    .line 170
    iget v3, v0, LB30/z$c;->e:I

    .line 171
    .line 172
    invoke-interface {v2, v3}, LD30/v;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v0, LB30/z$c;->f:LB30/z;

    .line 177
    .line 178
    iget v3, p0, LD30/f$b;->b:I

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x1f

    .line 181
    .line 182
    invoke-virtual {p0, v0, v2}, LD30/f$b;->a(LB30/z;Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v3

    .line 187
    iput v0, p0, LD30/f$b;->b:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget p1, p0, LD30/f$b;->b:I

    .line 191
    .line 192
    return p1
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
.end method
