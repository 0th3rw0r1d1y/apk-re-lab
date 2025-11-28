.class public final LzU/f5$bar;
.super LI30/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzU/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI30/l<",
        "LzU/f5;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:J

.field public i:J

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/Integer;


# virtual methods
.method public final c()LzU/f5;
    .locals 6

    .line 1
    iget-object v0, p0, LC30/bar;->c:[Z

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LzU/f5;

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
    iput-object v2, v1, LzU/f5;->a:LzU/t6;

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
    goto :goto_1

    .line 34
    :cond_1
    aget-object v2, v5, v2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 42
    .line 43
    :goto_1
    iput-object v4, v1, LzU/f5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-boolean v2, p0, LzU/f5$bar;->e:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_a

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
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    iput-boolean v2, v1, LzU/f5;->c:Z

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aget-boolean v3, v0, v2

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, LzU/f5$bar;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    aget-object v2, v5, v2

    .line 82
    .line 83
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_3
    iput-object v2, v1, LzU/f5;->d:Ljava/lang/CharSequence;

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
    iget-object v2, p0, LzU/f5$bar;->g:Ljava/lang/CharSequence;

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
    check-cast v2, Ljava/lang/CharSequence;

    .line 106
    .line 107
    :goto_4
    iput-object v2, v1, LzU/f5;->e:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    aget-boolean v3, v0, v2

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-wide v2, p0, LzU/f5$bar;->h:J

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    aget-object v2, v5, v2

    .line 118
    .line 119
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :goto_5
    iput-wide v2, v1, LzU/f5;->f:J

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    aget-boolean v3, v0, v2

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-wide v2, p0, LzU/f5$bar;->i:J

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    aget-object v2, v5, v2

    .line 140
    .line 141
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    :goto_6
    iput-wide v2, v1, LzU/f5;->g:J

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    aget-boolean v3, v0, v2

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v2, p0, LzU/f5$bar;->j:Ljava/lang/CharSequence;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    aget-object v2, v5, v2

    .line 162
    .line 163
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/CharSequence;

    .line 168
    .line 169
    :goto_7
    iput-object v2, v1, LzU/f5;->h:Ljava/lang/CharSequence;

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    aget-boolean v0, v0, v2

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, LzU/f5$bar;->k:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    aget-object v0, v5, v2

    .line 181
    .line 182
    invoke-virtual {p0, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    :goto_8
    iput-object v0, v1, LzU/f5;->i:Ljava/lang/Integer;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    return-object v1

    .line 191
    :goto_9
    new-instance v1, LB30/baz;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :goto_a
    throw v0
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
.end method
