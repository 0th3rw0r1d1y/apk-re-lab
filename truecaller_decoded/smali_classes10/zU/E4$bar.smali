.class public final LzU/E4$bar;
.super LI30/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzU/E4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI30/l<",
        "LzU/E4;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzU/d7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# virtual methods
.method public final c()LzU/E4;
    .locals 6

    .line 1
    iget-object v0, p0, LC30/bar;->c:[Z

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LzU/E4;

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
    iput-object v2, v1, LzU/E4;->a:LzU/t6;

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
    iput-object v2, v1, LzU/E4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

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
    iget-object v2, p0, LzU/E4$bar;->e:Ljava/util/List;

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
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    :goto_2
    iput-object v2, v1, LzU/E4;->c:Ljava/util/List;

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
    iget-object v2, p0, LzU/E4$bar;->f:Ljava/lang/String;

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
    check-cast v2, Ljava/lang/CharSequence;

    .line 84
    .line 85
    :goto_3
    iput-object v2, v1, LzU/E4;->d:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aget-boolean v3, v0, v2

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, LzU/E4$bar;->g:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    aget-object v2, v5, v2

    .line 96
    .line 97
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/CharSequence;

    .line 102
    .line 103
    :goto_4
    iput-object v2, v1, LzU/E4;->e:Ljava/lang/CharSequence;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    aget-boolean v3, v0, v2

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget v2, p0, LzU/E4$bar;->h:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    aget-object v2, v5, v2

    .line 114
    .line 115
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_5
    iput v2, v1, LzU/E4;->f:I

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    aget-boolean v3, v0, v2

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget v2, p0, LzU/E4$bar;->i:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    aget-object v2, v5, v2

    .line 136
    .line 137
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_6
    iput v2, v1, LzU/E4;->g:I

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    aget-boolean v3, v0, v2

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-boolean v2, p0, LzU/E4$bar;->j:Z

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    aget-object v2, v5, v2

    .line 158
    .line 159
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_7
    iput-boolean v2, v1, LzU/E4;->h:Z

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    aget-boolean v3, v0, v2

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, LzU/E4$bar;->k:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    aget-object v2, v5, v2

    .line 181
    .line 182
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Map;

    .line 187
    .line 188
    :goto_8
    iput-object v2, v1, LzU/E4;->i:Ljava/util/Map;

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    aget-boolean v3, v0, v2

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iget-object v2, p0, LzU/E4$bar;->l:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    aget-object v2, v5, v2

    .line 200
    .line 201
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/CharSequence;

    .line 206
    .line 207
    :goto_9
    iput-object v2, v1, LzU/E4;->j:Ljava/lang/CharSequence;

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    aget-boolean v3, v0, v2

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget-object v2, p0, LzU/E4$bar;->m:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    aget-object v2, v5, v2

    .line 219
    .line 220
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/CharSequence;

    .line 225
    .line 226
    :goto_a
    iput-object v2, v1, LzU/E4;->k:Ljava/lang/CharSequence;

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    aget-boolean v3, v0, v2

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    iget-object v2, p0, LzU/E4$bar;->n:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_b
    aget-object v2, v5, v2

    .line 238
    .line 239
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/CharSequence;

    .line 244
    .line 245
    :goto_b
    iput-object v2, v1, LzU/E4;->l:Ljava/lang/CharSequence;

    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    aget-boolean v3, v0, v2

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_c
    aget-object v2, v5, v2

    .line 255
    .line 256
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v4, v2

    .line 261
    check-cast v4, Ljava/lang/CharSequence;

    .line 262
    .line 263
    :goto_c
    iput-object v4, v1, LzU/E4;->m:Ljava/lang/CharSequence;

    .line 264
    .line 265
    const/16 v2, 0xd

    .line 266
    .line 267
    aget-boolean v3, v0, v2

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    iget-object v2, p0, LzU/E4$bar;->o:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    aget-object v2, v5, v2

    .line 275
    .line 276
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/CharSequence;

    .line 281
    .line 282
    :goto_d
    iput-object v2, v1, LzU/E4;->n:Ljava/lang/CharSequence;

    .line 283
    .line 284
    const/16 v2, 0xe

    .line 285
    .line 286
    aget-boolean v3, v0, v2

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    iget-object v2, p0, LzU/E4$bar;->p:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_e
    aget-object v2, v5, v2

    .line 294
    .line 295
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/CharSequence;

    .line 300
    .line 301
    :goto_e
    iput-object v2, v1, LzU/E4;->o:Ljava/lang/CharSequence;

    .line 302
    .line 303
    const/16 v2, 0xf

    .line 304
    .line 305
    aget-boolean v0, v0, v2

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget-object v0, p0, LzU/E4$bar;->q:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_f
    aget-object v0, v5, v2

    .line 313
    .line 314
    invoke-virtual {p0, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/CharSequence;

    .line 319
    .line 320
    :goto_f
    iput-object v0, v1, LzU/E4;->p:Ljava/lang/CharSequence;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    return-object v1

    .line 323
    :goto_10
    new-instance v1, LB30/baz;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :goto_11
    throw v0
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
