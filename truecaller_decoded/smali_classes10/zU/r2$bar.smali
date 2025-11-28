.class public final LzU/r2$bar;
.super LI30/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzU/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI30/l<",
        "LzU/r2;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# virtual methods
.method public final c()LzU/r2;
    .locals 6

    .line 1
    iget-object v0, p0, LC30/bar;->c:[Z

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LzU/r2;

    .line 4
    .line 5
    invoke-direct {v1}, LI30/k;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-boolean v3, v0, v2
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, LC30/bar;->b:[LB30/z$c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    aget-object v2, v5, v2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LzU/t6;

    .line 25
    .line 26
    :goto_0
    iput-object v2, v1, LzU/r2;->a:LzU/t6;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-boolean v3, v0, v2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    aget-object v2, v5, v2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 42
    .line 43
    :goto_1
    iput-object v2, v1, LzU/r2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aget-boolean v3, v0, v2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LzU/r2$bar;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :cond_2
    aget-object v2, v5, v2

    .line 60
    .line 61
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/CharSequence;

    .line 66
    .line 67
    :goto_2
    iput-object v2, v1, LzU/r2;->c:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    aget-boolean v3, v0, v2

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    aget-object v2, v5, v2

    .line 77
    .line 78
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/CharSequence;

    .line 83
    .line 84
    :goto_3
    iput-object v2, v1, LzU/r2;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    aget-boolean v3, v0, v2

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, LzU/r2$bar;->f:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    aget-object v2, v5, v2

    .line 95
    .line 96
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/CharSequence;

    .line 101
    .line 102
    :goto_4
    iput-object v2, v1, LzU/r2;->e:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    aget-boolean v3, v0, v2

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, LzU/r2$bar;->g:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    aget-object v2, v5, v2

    .line 113
    .line 114
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/CharSequence;

    .line 119
    .line 120
    :goto_5
    iput-object v2, v1, LzU/r2;->f:Ljava/lang/CharSequence;

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    aget-boolean v3, v0, v2

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, LzU/r2$bar;->h:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    aget-object v2, v5, v2

    .line 131
    .line 132
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/CharSequence;

    .line 137
    .line 138
    :goto_6
    iput-object v2, v1, LzU/r2;->g:Ljava/lang/CharSequence;

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    aget-boolean v3, v0, v2

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-boolean v2, p0, LzU/r2$bar;->i:Z

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    aget-object v2, v5, v2

    .line 149
    .line 150
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_7
    iput-boolean v2, v1, LzU/r2;->h:Z

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    aget-boolean v3, v0, v2

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-object v2, p0, LzU/r2$bar;->j:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    aget-object v2, v5, v2

    .line 172
    .line 173
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/CharSequence;

    .line 178
    .line 179
    :goto_8
    iput-object v2, v1, LzU/r2;->i:Ljava/lang/CharSequence;

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    aget-boolean v3, v0, v2

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iget-object v2, p0, LzU/r2$bar;->k:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    aget-object v2, v5, v2

    .line 191
    .line 192
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/CharSequence;

    .line 197
    .line 198
    :goto_9
    iput-object v2, v1, LzU/r2;->j:Ljava/lang/CharSequence;

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    aget-boolean v3, v0, v2

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    iget-object v2, p0, LzU/r2$bar;->l:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    aget-object v2, v5, v2

    .line 210
    .line 211
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/CharSequence;

    .line 216
    .line 217
    :goto_a
    iput-object v2, v1, LzU/r2;->k:Ljava/lang/CharSequence;

    .line 218
    .line 219
    const/16 v2, 0xb

    .line 220
    .line 221
    aget-boolean v3, v0, v2

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    iget-object v2, p0, LzU/r2$bar;->m:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_b
    aget-object v2, v5, v2

    .line 229
    .line 230
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/CharSequence;

    .line 235
    .line 236
    :goto_b
    iput-object v2, v1, LzU/r2;->l:Ljava/lang/CharSequence;

    .line 237
    .line 238
    const/16 v2, 0xc

    .line 239
    .line 240
    aget-boolean v3, v0, v2

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_c
    aget-object v2, v5, v2

    .line 246
    .line 247
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v4, v2

    .line 252
    check-cast v4, Ljava/lang/CharSequence;

    .line 253
    .line 254
    :goto_c
    iput-object v4, v1, LzU/r2;->m:Ljava/lang/CharSequence;

    .line 255
    .line 256
    const/16 v2, 0xd

    .line 257
    .line 258
    aget-boolean v3, v0, v2

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    iget-object v2, p0, LzU/r2$bar;->n:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_d
    aget-object v2, v5, v2

    .line 266
    .line 267
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/CharSequence;

    .line 272
    .line 273
    :goto_d
    iput-object v2, v1, LzU/r2;->n:Ljava/lang/CharSequence;

    .line 274
    .line 275
    const/16 v2, 0xe

    .line 276
    .line 277
    aget-boolean v3, v0, v2

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    iget-object v2, p0, LzU/r2$bar;->o:Ljava/lang/Long;

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_e
    aget-object v2, v5, v2

    .line 285
    .line 286
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Long;

    .line 291
    .line 292
    :goto_e
    iput-object v2, v1, LzU/r2;->o:Ljava/lang/Long;

    .line 293
    .line 294
    const/16 v2, 0xf

    .line 295
    .line 296
    aget-boolean v3, v0, v2

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    iget-object v2, p0, LzU/r2$bar;->p:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_f
    aget-object v2, v5, v2

    .line 304
    .line 305
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/CharSequence;

    .line 310
    .line 311
    :goto_f
    iput-object v2, v1, LzU/r2;->p:Ljava/lang/CharSequence;

    .line 312
    .line 313
    const/16 v2, 0x10

    .line 314
    .line 315
    aget-boolean v0, v0, v2

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    iget-object v0, p0, LzU/r2$bar;->q:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_10
    aget-object v0, v5, v2

    .line 323
    .line 324
    invoke-virtual {p0, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/CharSequence;

    .line 329
    .line 330
    :goto_10
    iput-object v0, v1, LzU/r2;->q:Ljava/lang/CharSequence;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    return-object v1

    .line 333
    :goto_11
    new-instance v1, LB30/baz;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :goto_12
    throw v0
    .line 340
    .line 341
.end method
