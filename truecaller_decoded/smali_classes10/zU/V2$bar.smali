.class public final LzU/V2$bar;
.super LI30/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzU/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI30/l<",
        "LzU/V2;",
        ">;"
    }
.end annotation


# instance fields
.field public e:J

.field public f:LzU/K6$bar;

.field public g:LzU/K6$bar;

.field public h:LzU/K6$bar;

.field public i:LzU/K6$bar;

.field public j:LzU/K6$bar;

.field public k:LzU/K6$bar;


# virtual methods
.method public final c()LzU/V2;
    .locals 6

    .line 1
    iget-object v0, p0, LC30/bar;->c:[Z

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LzU/V2;

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
    iput-object v2, v1, LzU/V2;->a:LzU/t6;

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
    iput-object v2, v1, LzU/V2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-wide v2, p0, LzU/V2$bar;->e:J

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_f

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
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_2
    iput-wide v2, v1, LzU/V2;->c:J

    .line 72
    .line 73
    iget-object v2, p0, LzU/V2$bar;->f:LzU/K6$bar;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v2}, LzU/K6$bar;->c()LzU/K6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, LzU/V2;->d:LzU/K6;
    :try_end_2
    .catch LB30/bar; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_3
    sget-object v1, LzU/V2;->j:LB30/z;

    .line 86
    .line 87
    const-string v2, "threeHours"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, LB30/bar;->c(LB30/z$c;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    const/4 v2, 0x3

    .line 98
    aget-boolean v3, v0, v2

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    aget-object v2, v5, v2

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LzU/K6;

    .line 111
    .line 112
    :goto_3
    iput-object v2, v1, LzU/V2;->d:LzU/K6;

    .line 113
    .line 114
    :goto_4
    iget-object v2, p0, LzU/V2$bar;->g:LzU/K6$bar;
    :try_end_3
    .catch LB30/bar; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v2}, LzU/K6$bar;->c()LzU/K6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, LzU/V2;->e:LzU/K6;
    :try_end_4
    .catch LB30/bar; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_3
    move-exception v0

    .line 126
    :try_start_5
    sget-object v1, LzU/V2;->j:LB30/z;

    .line 127
    .line 128
    const-string v2, "sixHours"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, LB30/bar;->c(LB30/z$c;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    const/4 v2, 0x4

    .line 139
    aget-boolean v3, v0, v2

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    move-object v2, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    aget-object v2, v5, v2

    .line 146
    .line 147
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LzU/K6;

    .line 152
    .line 153
    :goto_5
    iput-object v2, v1, LzU/V2;->e:LzU/K6;

    .line 154
    .line 155
    :goto_6
    iget-object v2, p0, LzU/V2$bar;->h:LzU/K6$bar;
    :try_end_5
    .catch LB30/bar; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    :try_start_6
    invoke-virtual {v2}, LzU/K6$bar;->c()LzU/K6;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, LzU/V2;->f:LzU/K6;
    :try_end_6
    .catch LB30/bar; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :catch_4
    move-exception v0

    .line 167
    :try_start_7
    sget-object v1, LzU/V2;->j:LB30/z;

    .line 168
    .line 169
    const-string v2, "twelveHours"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, LB30/bar;->c(LB30/z$c;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    const/4 v2, 0x5

    .line 180
    aget-boolean v3, v0, v2

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    move-object v2, v4

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    aget-object v2, v5, v2

    .line 187
    .line 188
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LzU/K6;

    .line 193
    .line 194
    :goto_7
    iput-object v2, v1, LzU/V2;->f:LzU/K6;

    .line 195
    .line 196
    :goto_8
    iget-object v2, p0, LzU/V2$bar;->i:LzU/K6$bar;
    :try_end_7
    .catch LB30/bar; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    :try_start_8
    invoke-virtual {v2}, LzU/K6$bar;->c()LzU/K6;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v1, LzU/V2;->g:LzU/K6;
    :try_end_8
    .catch LB30/bar; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :catch_5
    move-exception v0

    .line 208
    :try_start_9
    sget-object v1, LzU/V2;->j:LB30/z;

    .line 209
    .line 210
    const-string v2, "daily"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, LB30/bar;->c(LB30/z$c;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    const/4 v2, 0x6

    .line 221
    aget-boolean v3, v0, v2

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    move-object v2, v4

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    aget-object v2, v5, v2

    .line 228
    .line 229
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LzU/K6;

    .line 234
    .line 235
    :goto_9
    iput-object v2, v1, LzU/V2;->g:LzU/K6;

    .line 236
    .line 237
    :goto_a
    iget-object v2, p0, LzU/V2$bar;->j:LzU/K6$bar;
    :try_end_9
    .catch LB30/bar; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    :try_start_a
    invoke-virtual {v2}, LzU/K6$bar;->c()LzU/K6;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, LzU/V2;->h:LzU/K6;
    :try_end_a
    .catch LB30/bar; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :catch_6
    move-exception v0

    .line 249
    :try_start_b
    sget-object v1, LzU/V2;->j:LB30/z;

    .line 250
    .line 251
    const-string v2, "weekly"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, LB30/bar;->c(LB30/z$c;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    const/4 v2, 0x7

    .line 262
    aget-boolean v3, v0, v2

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    move-object v2, v4

    .line 267
    goto :goto_b

    .line 268
    :cond_c
    aget-object v2, v5, v2

    .line 269
    .line 270
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LzU/K6;

    .line 275
    .line 276
    :goto_b
    iput-object v2, v1, LzU/V2;->h:LzU/K6;

    .line 277
    .line 278
    :goto_c
    iget-object v2, p0, LzU/V2$bar;->k:LzU/K6$bar;
    :try_end_b
    .catch LB30/bar; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    :try_start_c
    invoke-virtual {v2}, LzU/K6$bar;->c()LzU/K6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LzU/V2;->i:LzU/K6;
    :try_end_c
    .catch LB30/bar; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 287
    .line 288
    return-object v1

    .line 289
    :catch_7
    move-exception v0

    .line 290
    :try_start_d
    sget-object v1, LzU/V2;->j:LB30/z;

    .line 291
    .line 292
    const-string v2, "monthly"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, LB30/bar;->c(LB30/z$c;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_d
    const/16 v2, 0x8

    .line 303
    .line 304
    aget-boolean v0, v0, v2

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_e
    aget-object v0, v5, v2

    .line 310
    .line 311
    invoke-virtual {p0, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v4, v0

    .line 316
    check-cast v4, LzU/K6;

    .line 317
    .line 318
    :goto_d
    iput-object v4, v1, LzU/V2;->i:LzU/K6;
    :try_end_d
    .catch LB30/bar; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 319
    .line 320
    return-object v1

    .line 321
    :goto_e
    new-instance v1, LB30/baz;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :goto_f
    throw v0
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
.end method
