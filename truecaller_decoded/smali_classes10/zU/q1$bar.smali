.class public final LzU/q1$bar;
.super LI30/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzU/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI30/l<",
        "LzU/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;


# virtual methods
.method public final c()LzU/q1;
    .locals 6

    .line 1
    iget-object v0, p0, LC30/bar;->c:[Z

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LzU/q1;

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
    iput-object v2, v1, LzU/q1;->a:LzU/t6;

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
    iput-object v2, v1, LzU/q1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v2, p0, LzU/q1$bar;->e:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_11

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
    iput-object v2, v1, LzU/q1;->c:Ljava/lang/CharSequence;

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
    iget-boolean v2, p0, LzU/q1$bar;->f:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    aget-object v2, v5, v2

    .line 78
    .line 79
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    iput-boolean v2, v1, LzU/q1;->d:Z

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aget-boolean v3, v0, v2

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-boolean v2, p0, LzU/q1$bar;->g:Z

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    aget-object v2, v5, v2

    .line 100
    .line 101
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_4
    iput-boolean v2, v1, LzU/q1;->e:Z

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    aget-boolean v3, v0, v2

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    aget-object v2, v5, v2

    .line 120
    .line 121
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Ljava/lang/CharSequence;

    .line 127
    .line 128
    :goto_5
    iput-object v4, v1, LzU/q1;->f:Ljava/lang/CharSequence;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    aget-boolean v3, v0, v2

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, LzU/q1$bar;->h:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    aget-object v2, v5, v2

    .line 139
    .line 140
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    :goto_6
    iput-object v2, v1, LzU/q1;->g:Ljava/lang/Boolean;

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aget-boolean v3, v0, v2

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v2, p0, LzU/q1$bar;->i:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    aget-object v2, v5, v2

    .line 157
    .line 158
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    :goto_7
    iput-object v2, v1, LzU/q1;->h:Ljava/lang/Boolean;

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    aget-boolean v3, v0, v2

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    iget-object v2, p0, LzU/q1$bar;->j:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    aget-object v2, v5, v2

    .line 176
    .line 177
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    :goto_8
    iput-object v2, v1, LzU/q1;->i:Ljava/lang/Integer;

    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    aget-boolean v3, v0, v2

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-boolean v2, p0, LzU/q1$bar;->k:Z

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    aget-object v2, v5, v2

    .line 195
    .line 196
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_9
    iput-boolean v2, v1, LzU/q1;->j:Z

    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    aget-boolean v3, v0, v2

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-boolean v2, p0, LzU/q1$bar;->l:Z

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_a
    aget-object v2, v5, v2

    .line 218
    .line 219
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_a
    iput-boolean v2, v1, LzU/q1;->k:Z

    .line 230
    .line 231
    const/16 v2, 0xb

    .line 232
    .line 233
    aget-boolean v3, v0, v2

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iget-boolean v2, p0, LzU/q1$bar;->m:Z

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_b
    aget-object v2, v5, v2

    .line 241
    .line 242
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_b
    iput-boolean v2, v1, LzU/q1;->l:Z

    .line 253
    .line 254
    const/16 v2, 0xc

    .line 255
    .line 256
    aget-boolean v3, v0, v2

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    iget-object v2, p0, LzU/q1$bar;->n:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_c
    aget-object v2, v5, v2

    .line 264
    .line 265
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/CharSequence;

    .line 270
    .line 271
    :goto_c
    iput-object v2, v1, LzU/q1;->m:Ljava/lang/CharSequence;

    .line 272
    .line 273
    const/16 v2, 0xd

    .line 274
    .line 275
    aget-boolean v3, v0, v2

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    iget-boolean v2, p0, LzU/q1$bar;->o:Z

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_d
    aget-object v2, v5, v2

    .line 283
    .line 284
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_d
    iput-boolean v2, v1, LzU/q1;->n:Z

    .line 295
    .line 296
    const/16 v2, 0xe

    .line 297
    .line 298
    aget-boolean v3, v0, v2

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    iget-object v2, p0, LzU/q1$bar;->p:Ljava/lang/CharSequence;

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_e
    aget-object v2, v5, v2

    .line 306
    .line 307
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/CharSequence;

    .line 312
    .line 313
    :goto_e
    iput-object v2, v1, LzU/q1;->o:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/16 v2, 0xf

    .line 316
    .line 317
    aget-boolean v0, v0, v2

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object v0, p0, LzU/q1$bar;->q:Ljava/util/ArrayList;

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_f
    aget-object v0, v5, v2

    .line 325
    .line 326
    invoke-virtual {p0, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    :goto_f
    iput-object v0, v1, LzU/q1;->p:Ljava/util/List;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    .line 334
    return-object v1

    .line 335
    :goto_10
    new-instance v1, LB30/baz;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :goto_11
    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LC30/bar;->b:[LB30/z$c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iput-boolean p1, p0, LzU/q1$bar;->o:Z

    .line 8
    .line 9
    iget-object p1, p0, LC30/bar;->c:[Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-boolean v0, p1, v1

    .line 13
    .line 14
    return-void
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
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC30/bar;->b:[LB30/z$c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LzU/q1$bar;->p:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p1, p0, LC30/bar;->c:[Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-boolean v0, p1, v1

    .line 16
    .line 17
    return-void
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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC30/bar;->b:[LB30/z$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iput-object p1, p0, LzU/q1$bar;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LC30/bar;->c:[Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-boolean v0, p1, v1

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
.end method
