.class public final LzU/X6$bar;
.super LI30/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzU/X6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI30/l<",
        "LzU/X6;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# virtual methods
.method public final c()LzU/X6;
    .locals 5

    .line 1
    iget-object v0, p0, LC30/bar;->c:[Z

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LzU/X6;

    .line 4
    .line 5
    invoke-direct {v1}, LzU/X6;-><init>()V

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
    iget-object v4, p0, LC30/bar;->b:[LB30/z$c;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-boolean v2, p0, LzU/X6$bar;->e:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    aget-object v2, v4, v2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput-boolean v2, v1, LzU/X6;->a:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aget-boolean v3, v0, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, LzU/X6$bar;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    aget-object v2, v4, v2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    iput-boolean v2, v1, LzU/X6;->b:Z

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aget-boolean v3, v0, v2

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, LzU/X6$bar;->g:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    aget-object v2, v4, v2

    .line 69
    .line 70
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    iput-boolean v2, v1, LzU/X6;->c:Z

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aget-boolean v3, v0, v2

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-boolean v2, p0, LzU/X6$bar;->h:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    aget-object v2, v4, v2

    .line 91
    .line 92
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_3
    iput-boolean v2, v1, LzU/X6;->d:Z

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    aget-boolean v3, v0, v2

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, LzU/X6$bar;->i:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    aget-object v2, v4, v2

    .line 113
    .line 114
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_4
    iput-object v2, v1, LzU/X6;->e:Ljava/lang/Boolean;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    aget-boolean v3, v0, v2

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, LzU/X6$bar;->j:Ljava/lang/Boolean;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    aget-object v2, v4, v2

    .line 131
    .line 132
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    :goto_5
    iput-object v2, v1, LzU/X6;->f:Ljava/lang/Boolean;

    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    aget-boolean v3, v0, v2

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v2, p0, LzU/X6$bar;->k:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    aget-object v2, v4, v2

    .line 149
    .line 150
    invoke-virtual {p0, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_6
    iput-object v2, v1, LzU/X6;->g:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    aget-boolean v0, v0, v2

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, LzU/X6$bar;->l:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    aget-object v0, v4, v2

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_7
    iput-object v0, v1, LzU/X6;->h:Ljava/lang/Integer;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    return-object v1

    .line 177
    :goto_8
    new-instance v1, LB30/baz;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :goto_9
    throw v0
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
.end method
