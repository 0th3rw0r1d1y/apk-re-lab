.class public final Ljc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljc/i;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljc/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljc/i;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ljc/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ljc/j;->b:Ljc/i;

    .line 14
    .line 15
    iput p3, p0, Ljc/j;->d:I

    .line 16
    .line 17
    iget p1, p2, Ljc/i;->c:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-object v0, p2, Ljc/i;->a:[Ljc/a;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    iget v0, p1, Ljc/a;->a:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p3, -0x1

    .line 40
    :goto_1
    iput p3, p0, Ljc/j;->c:I

    .line 41
    .line 42
    iput-boolean p4, p0, Ljc/j;->e:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v0, p1, Ljc/a;->c:I

    .line 46
    .line 47
    or-int/2addr p3, v0

    .line 48
    :cond_2
    iget p1, p1, Ljc/a;->b:I

    .line 49
    .line 50
    goto :goto_0
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
.end method


# virtual methods
.method public final a(Ljc/e$bar;III[II)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    move v15, v4

    .line 13
    goto/16 :goto_2e

    .line 14
    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    iget-object v5, v5, Ljc/e$bar;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v6, Ljc/c$bar;

    .line 20
    .line 21
    invoke-direct {v6, v2, v5}, Ljc/c$bar;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    mul-int/lit8 v5, p6, 0x2

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Ljc/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljc/b;

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-object v9, v8, Ljc/b;->j:Ljc/b;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eq v10, v8, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    new-instance v8, Ljc/b;

    .line 57
    .line 58
    invoke-direct {v8, v0}, Ljc/b;-><init>(Ljc/j;)V

    .line 59
    .line 60
    .line 61
    move-object v11, v8

    .line 62
    move v8, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v10, v8, Ljc/b;->j:Ljc/b;

    .line 65
    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    new-instance v10, Ljc/b;

    .line 69
    .line 70
    invoke-direct {v10, v8}, Ljc/b;-><init>(Ljc/b;)V

    .line 71
    .line 72
    .line 73
    move v8, v9

    .line 74
    move-object v11, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v11, v8

    .line 77
    move v8, v4

    .line 78
    :goto_2
    iput v5, v11, Ljc/b;->i:I

    .line 79
    .line 80
    iget-object v10, v11, Ljc/b;->h:[I

    .line 81
    .line 82
    array-length v10, v10

    .line 83
    if-le v5, v10, :cond_7

    .line 84
    .line 85
    move v10, v4

    .line 86
    :goto_3
    iget v12, v11, Ljc/b;->f:I

    .line 87
    .line 88
    if-ge v10, v12, :cond_6

    .line 89
    .line 90
    iget-object v12, v11, Ljc/b;->e:[Ljc/b$baz;

    .line 91
    .line 92
    aget-object v12, v12, v10

    .line 93
    .line 94
    new-array v13, v5, [I

    .line 95
    .line 96
    iput-object v13, v12, Ljc/b$baz;->a:[I

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    new-array v5, v5, [I

    .line 102
    .line 103
    iput-object v5, v11, Ljc/b;->h:[I

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v10, v4

    .line 107
    :goto_4
    iget v12, v11, Ljc/b;->f:I

    .line 108
    .line 109
    if-ge v10, v12, :cond_8

    .line 110
    .line 111
    iget-object v12, v11, Ljc/b;->e:[Ljc/b$baz;

    .line 112
    .line 113
    aget-object v12, v12, v10

    .line 114
    .line 115
    iget-object v12, v12, Ljc/b$baz;->a:[I

    .line 116
    .line 117
    invoke-static {v12, v4, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_5
    iget-object v5, v11, Ljc/b;->b:Ljc/i;

    .line 124
    .line 125
    iget-object v10, v11, Ljc/b;->a:Ljc/j;

    .line 126
    .line 127
    iget v12, v10, Ljc/j;->c:I

    .line 128
    .line 129
    const/4 v13, -0x1

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    if-ne v12, v13, :cond_9

    .line 133
    .line 134
    :goto_6
    move v15, v4

    .line 135
    move/from16 v22, v8

    .line 136
    .line 137
    goto/16 :goto_29

    .line 138
    .line 139
    :cond_9
    if-eq v3, v9, :cond_a

    .line 140
    .line 141
    if-ne v3, v2, :cond_b

    .line 142
    .line 143
    :cond_a
    if-eqz v1, :cond_b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    iput-boolean v4, v11, Ljc/b;->g:Z

    .line 147
    .line 148
    iget-object v14, v11, Ljc/b;->h:[I

    .line 149
    .line 150
    iget v15, v5, Ljc/i;->d:I

    .line 151
    .line 152
    invoke-static {v14, v4, v15, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v11, Ljc/b;->c:Ljc/b$bar;

    .line 156
    .line 157
    iget-object v15, v11, Ljc/b;->d:Ljc/b$bar;

    .line 158
    .line 159
    move/from16 p1, v2

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljc/c$bar;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 p3, v9

    .line 166
    .line 167
    shr-int/lit8 v9, v2, 0x3

    .line 168
    .line 169
    and-int/lit8 v16, v2, 0x7

    .line 170
    .line 171
    const/4 v4, -0x8

    .line 172
    if-eq v2, v4, :cond_c

    .line 173
    .line 174
    add-int v2, v1, v16

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Ljc/c$bar;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    shr-int/lit8 v4, v2, 0x3

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0x7

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    move v4, v13

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_7
    if-nez v1, :cond_d

    .line 188
    .line 189
    invoke-static {v13, v9}, Ljc/o;->a(II)I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    :goto_8
    move-object/from16 v20, v15

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    invoke-virtual {v6, v1}, Ljc/c$bar;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    goto :goto_8

    .line 201
    :goto_9
    iget v15, v14, Ljc/b$bar;->d:I

    .line 202
    .line 203
    if-nez v15, :cond_1e

    .line 204
    .line 205
    and-int/lit8 v15, v12, 0x4

    .line 206
    .line 207
    if-eqz v15, :cond_e

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    :goto_a
    move/from16 v22, v8

    .line 212
    .line 213
    :goto_b
    move-object/from16 v12, v20

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    goto/16 :goto_28

    .line 217
    .line 218
    :cond_e
    iget-boolean v15, v11, Ljc/b;->g:Z

    .line 219
    .line 220
    if-eqz v15, :cond_f

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    iget-object v15, v10, Ljc/j;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_1e

    .line 230
    .line 231
    iget v15, v10, Ljc/j;->g:I

    .line 232
    .line 233
    if-eq v4, v15, :cond_1e

    .line 234
    .line 235
    iget-object v2, v10, Ljc/j;->f:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v6, Ljc/c$bar;->a:Ljava/lang/CharSequence;

    .line 238
    .line 239
    instance-of v9, v4, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v9, :cond_10

    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_c
    move/from16 v21, v1

    .line 250
    .line 251
    move/from16 v22, v8

    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_10
    instance-of v9, v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    if-eqz v9, :cond_11

    .line 258
    .line 259
    check-cast v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_c

    .line 266
    :cond_11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-lt v1, v9, :cond_13

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move/from16 v21, v1

    .line 277
    .line 278
    move/from16 v22, v8

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :cond_12
    move v9, v13

    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_13
    if-gez v1, :cond_14

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    goto :goto_d

    .line 292
    :cond_14
    move v9, v1

    .line 293
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_15

    .line 298
    .line 299
    move/from16 v21, v1

    .line 300
    .line 301
    move/from16 v22, v8

    .line 302
    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_15
    const/4 v15, 0x0

    .line 306
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    sub-int v15, v15, v16

    .line 319
    .line 320
    :goto_e
    if-gt v9, v15, :cond_1b

    .line 321
    .line 322
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eq v0, v13, :cond_16

    .line 327
    .line 328
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    if-gt v9, v15, :cond_16

    .line 331
    .line 332
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v13, :cond_16

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_16
    if-gt v9, v15, :cond_19

    .line 340
    .line 341
    add-int/lit8 v0, v9, 0x1

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    add-int v16, v16, v0

    .line 348
    .line 349
    move/from16 p2, v0

    .line 350
    .line 351
    add-int/lit8 v0, v16, -0x1

    .line 352
    .line 353
    move/from16 v21, v1

    .line 354
    .line 355
    move/from16 v22, v8

    .line 356
    .line 357
    move/from16 v8, p2

    .line 358
    .line 359
    move/from16 v1, p3

    .line 360
    .line 361
    :goto_10
    if-ge v8, v0, :cond_17

    .line 362
    .line 363
    move/from16 v16, v9

    .line 364
    .line 365
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    move-object/from16 p2, v4

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ne v9, v4, :cond_18

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    move-object/from16 v4, p2

    .line 382
    .line 383
    move/from16 v9, v16

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_17
    move-object/from16 p2, v4

    .line 387
    .line 388
    move/from16 v16, v9

    .line 389
    .line 390
    :cond_18
    if-ne v8, v0, :cond_1a

    .line 391
    .line 392
    move/from16 v9, v16

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_19
    move/from16 v21, v1

    .line 396
    .line 397
    move-object/from16 p2, v4

    .line 398
    .line 399
    move/from16 v22, v8

    .line 400
    .line 401
    move/from16 v16, v9

    .line 402
    .line 403
    :cond_1a
    add-int/lit8 v9, v16, 0x1

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move-object/from16 v4, p2

    .line 408
    .line 409
    move/from16 v1, v21

    .line 410
    .line 411
    move/from16 v8, v22

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1b
    move/from16 v21, v1

    .line 415
    .line 416
    move/from16 v22, v8

    .line 417
    .line 418
    const/4 v9, -0x1

    .line 419
    :goto_11
    move v2, v9

    .line 420
    :goto_12
    if-gez v2, :cond_1c

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_1c
    sub-int v2, v2, v21

    .line 424
    .line 425
    :goto_13
    if-gez v2, :cond_1d

    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_1d
    add-int v1, v21, v2

    .line 430
    .line 431
    invoke-virtual {v6, v1}, Ljc/c$bar;->b(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    shr-int/lit8 v9, v0, 0x3

    .line 436
    .line 437
    and-int/lit8 v16, v0, 0x7

    .line 438
    .line 439
    add-int v0, v1, v16

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Ljc/c$bar;->b(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    shr-int/lit8 v2, v0, 0x3

    .line 446
    .line 447
    and-int/lit8 v0, v0, 0x7

    .line 448
    .line 449
    move v4, v0

    .line 450
    :goto_14
    move/from16 v0, v16

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_1e
    move/from16 v21, v1

    .line 454
    .line 455
    move/from16 v22, v8

    .line 456
    .line 457
    move v0, v4

    .line 458
    move v4, v2

    .line 459
    move v2, v0

    .line 460
    move/from16 v1, v21

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :goto_15
    iget-boolean v8, v11, Ljc/b;->g:Z

    .line 464
    .line 465
    if-nez v8, :cond_1f

    .line 466
    .line 467
    if-eqz v1, :cond_20

    .line 468
    .line 469
    if-nez v3, :cond_1f

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :cond_1f
    move v13, v1

    .line 473
    move v1, v12

    .line 474
    const/4 v8, -0x1

    .line 475
    move-object v12, v11

    .line 476
    move-object v11, v14

    .line 477
    goto :goto_17

    .line 478
    :cond_20
    :goto_16
    iget v8, v11, Ljc/b;->i:I

    .line 479
    .line 480
    if-lez v8, :cond_21

    .line 481
    .line 482
    iget-object v8, v11, Ljc/b;->h:[I

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    aput v1, v8, v19

    .line 487
    .line 488
    :cond_21
    iget v13, v5, Ljc/i;->c:I

    .line 489
    .line 490
    iget-object v15, v11, Ljc/b;->h:[I

    .line 491
    .line 492
    move/from16 v16, v17

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    move-object v8, v14

    .line 497
    move v14, v1

    .line 498
    move v1, v12

    .line 499
    move-object v12, v8

    .line 500
    const/4 v8, -0x1

    .line 501
    invoke-virtual/range {v11 .. v17}, Ljc/b;->a(Ljc/b$bar;II[IILjc/b$baz;)Ljc/b$baz;

    .line 502
    .line 503
    .line 504
    move-object v13, v12

    .line 505
    move-object v12, v11

    .line 506
    move-object v11, v13

    .line 507
    move v13, v14

    .line 508
    :goto_17
    add-int v14, v13, v0

    .line 509
    .line 510
    invoke-virtual {v6, v14}, Ljc/c$bar;->a(I)I

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    iget v15, v6, Ljc/c$bar;->b:I

    .line 515
    .line 516
    if-ne v13, v15, :cond_22

    .line 517
    .line 518
    move/from16 v21, p3

    .line 519
    .line 520
    goto :goto_18

    .line 521
    :cond_22
    const/16 v21, 0x0

    .line 522
    .line 523
    :goto_18
    iget-boolean v15, v10, Ljc/j;->e:Z

    .line 524
    .line 525
    move/from16 p2, v0

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_19
    iget v0, v11, Ljc/b$bar;->d:I

    .line 529
    .line 530
    move/from16 v23, v1

    .line 531
    .line 532
    iget-object v1, v11, Ljc/b$bar;->a:[Ljc/b$baz;

    .line 533
    .line 534
    if-ge v8, v0, :cond_3a

    .line 535
    .line 536
    aget-object v0, v1, v8

    .line 537
    .line 538
    if-nez v0, :cond_23

    .line 539
    .line 540
    move/from16 v25, v4

    .line 541
    .line 542
    :goto_1a
    move-object/from16 v26, v5

    .line 543
    .line 544
    move/from16 v27, v8

    .line 545
    .line 546
    move-object v0, v11

    .line 547
    move-object v11, v12

    .line 548
    move v4, v13

    .line 549
    move-object/from16 v12, v20

    .line 550
    .line 551
    move/from16 v20, v15

    .line 552
    .line 553
    goto/16 :goto_27

    .line 554
    .line 555
    :cond_23
    move-object/from16 v24, v1

    .line 556
    .line 557
    if-eqz v15, :cond_24

    .line 558
    .line 559
    iget-boolean v1, v12, Ljc/b;->g:Z

    .line 560
    .line 561
    if-eqz v1, :cond_24

    .line 562
    .line 563
    iget v1, v12, Ljc/b;->i:I

    .line 564
    .line 565
    if-lez v1, :cond_24

    .line 566
    .line 567
    iget-object v1, v12, Ljc/b;->h:[I

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    aget v1, v1, v19

    .line 572
    .line 573
    move/from16 v25, v4

    .line 574
    .line 575
    iget-object v4, v0, Ljc/b$baz;->a:[I

    .line 576
    .line 577
    aget v4, v4, v19

    .line 578
    .line 579
    if-ge v1, v4, :cond_25

    .line 580
    .line 581
    invoke-virtual {v12, v0}, Ljc/b;->c(Ljc/b$baz;)V

    .line 582
    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :cond_24
    move/from16 v25, v4

    .line 586
    .line 587
    :cond_25
    iget-object v1, v0, Ljc/b$baz;->b:Ljc/a;

    .line 588
    .line 589
    iget v4, v1, Ljc/a;->a:I

    .line 590
    .line 591
    packed-switch v4, :pswitch_data_0

    .line 592
    .line 593
    .line 594
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v1, "bad inst"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :pswitch_1
    const/16 v4, 0xa

    .line 603
    .line 604
    if-eq v9, v4, :cond_27

    .line 605
    .line 606
    :goto_1b
    :pswitch_2
    move-object/from16 v26, v5

    .line 607
    .line 608
    :cond_26
    :goto_1c
    move/from16 v27, v8

    .line 609
    .line 610
    :goto_1d
    move v4, v13

    .line 611
    goto/16 :goto_23

    .line 612
    .line 613
    :cond_27
    move-object/from16 v26, v5

    .line 614
    .line 615
    move/from16 v27, v8

    .line 616
    .line 617
    :cond_28
    :goto_1e
    move v4, v13

    .line 618
    move-object v13, v0

    .line 619
    move-object v0, v11

    .line 620
    move-object v11, v12

    .line 621
    move-object/from16 v12, v20

    .line 622
    .line 623
    move/from16 v20, v15

    .line 624
    .line 625
    goto/16 :goto_26

    .line 626
    .line 627
    :pswitch_3
    iget-object v4, v1, Ljc/a;->d:[I

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    aget v4, v4, v19

    .line 632
    .line 633
    if-ne v9, v4, :cond_27

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :pswitch_4
    const/16 v19, 0x0

    .line 637
    .line 638
    iget-object v4, v1, Ljc/a;->d:[I

    .line 639
    .line 640
    move-object/from16 v26, v5

    .line 641
    .line 642
    array-length v5, v4

    .line 643
    move-object/from16 v17, v4

    .line 644
    .line 645
    move/from16 v4, p3

    .line 646
    .line 647
    if-ne v5, v4, :cond_2f

    .line 648
    .line 649
    aget v5, v17, v19

    .line 650
    .line 651
    move/from16 p3, v4

    .line 652
    .line 653
    iget v4, v1, Ljc/a;->c:I

    .line 654
    .line 655
    and-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    if-eqz v4, :cond_2e

    .line 658
    .line 659
    if-ltz v5, :cond_26

    .line 660
    .line 661
    if-ltz v9, :cond_26

    .line 662
    .line 663
    if-ne v5, v9, :cond_29

    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_29
    const/16 v4, 0x7f

    .line 667
    .line 668
    if-gt v5, v4, :cond_2c

    .line 669
    .line 670
    if-gt v9, v4, :cond_2c

    .line 671
    .line 672
    const/16 v4, 0x5a

    .line 673
    .line 674
    move/from16 v27, v8

    .line 675
    .line 676
    const/16 v8, 0x41

    .line 677
    .line 678
    if-gt v8, v5, :cond_2a

    .line 679
    .line 680
    if-gt v5, v4, :cond_2a

    .line 681
    .line 682
    or-int/lit8 v5, v5, 0x20

    .line 683
    .line 684
    :cond_2a
    if-gt v8, v9, :cond_2b

    .line 685
    .line 686
    if-gt v9, v4, :cond_2b

    .line 687
    .line 688
    or-int/lit8 v4, v9, 0x20

    .line 689
    .line 690
    goto :goto_1f

    .line 691
    :cond_2b
    move v4, v9

    .line 692
    :goto_1f
    if-ne v5, v4, :cond_28

    .line 693
    .line 694
    goto :goto_1d

    .line 695
    :cond_2c
    move/from16 v27, v8

    .line 696
    .line 697
    invoke-static {v5}, Ljc/m;->b(I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    :goto_20
    if-eq v4, v5, :cond_28

    .line 702
    .line 703
    if-ne v4, v9, :cond_2d

    .line 704
    .line 705
    goto :goto_1d

    .line 706
    :cond_2d
    invoke-static {v4}, Ljc/m;->b(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    goto :goto_20

    .line 711
    :cond_2e
    move/from16 v27, v8

    .line 712
    .line 713
    if-ne v9, v5, :cond_28

    .line 714
    .line 715
    goto :goto_1d

    .line 716
    :cond_2f
    move/from16 v27, v8

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    :goto_21
    iget-object v5, v1, Ljc/a;->d:[I

    .line 720
    .line 721
    array-length v8, v5

    .line 722
    if-ge v4, v8, :cond_32

    .line 723
    .line 724
    const/16 v8, 0x8

    .line 725
    .line 726
    if-gt v4, v8, :cond_32

    .line 727
    .line 728
    aget v8, v5, v4

    .line 729
    .line 730
    if-ge v9, v8, :cond_30

    .line 731
    .line 732
    goto :goto_1e

    .line 733
    :cond_30
    add-int/lit8 v8, v4, 0x1

    .line 734
    .line 735
    aget v5, v5, v8

    .line 736
    .line 737
    if-gt v9, v5, :cond_31

    .line 738
    .line 739
    goto/16 :goto_1d

    .line 740
    .line 741
    :cond_31
    add-int/lit8 v4, v4, 0x2

    .line 742
    .line 743
    goto :goto_21

    .line 744
    :cond_32
    array-length v4, v5

    .line 745
    div-int/lit8 v4, v4, 0x2

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    :goto_22
    if-ge v5, v4, :cond_28

    .line 749
    .line 750
    sub-int v8, v4, v5

    .line 751
    .line 752
    div-int/lit8 v8, v8, 0x2

    .line 753
    .line 754
    add-int/2addr v8, v5

    .line 755
    move/from16 v17, v4

    .line 756
    .line 757
    iget-object v4, v1, Ljc/a;->d:[I

    .line 758
    .line 759
    mul-int/lit8 v28, v8, 0x2

    .line 760
    .line 761
    move-object/from16 v29, v4

    .line 762
    .line 763
    aget v4, v29, v28

    .line 764
    .line 765
    if-gt v4, v9, :cond_34

    .line 766
    .line 767
    add-int/lit8 v28, v28, 0x1

    .line 768
    .line 769
    aget v4, v29, v28

    .line 770
    .line 771
    if-gt v9, v4, :cond_33

    .line 772
    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :goto_23
    iget v13, v1, Ljc/a;->b:I

    .line 776
    .line 777
    move v1, v15

    .line 778
    iget-object v15, v0, Ljc/b$baz;->a:[I

    .line 779
    .line 780
    move-object/from16 v17, v0

    .line 781
    .line 782
    move-object v0, v11

    .line 783
    move-object v11, v12

    .line 784
    move-object/from16 v12, v20

    .line 785
    .line 786
    move/from16 v20, v1

    .line 787
    .line 788
    invoke-virtual/range {v11 .. v17}, Ljc/b;->a(Ljc/b$bar;II[IILjc/b$baz;)Ljc/b$baz;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object v13, v1

    .line 793
    goto/16 :goto_26

    .line 794
    .line 795
    :cond_33
    move v4, v13

    .line 796
    move-object v13, v0

    .line 797
    move-object v0, v11

    .line 798
    move-object v11, v12

    .line 799
    move-object/from16 v12, v20

    .line 800
    .line 801
    move/from16 v20, v15

    .line 802
    .line 803
    add-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    move v5, v8

    .line 806
    goto :goto_24

    .line 807
    :cond_34
    move v4, v13

    .line 808
    move-object v13, v0

    .line 809
    move-object v0, v11

    .line 810
    move-object v11, v12

    .line 811
    move-object/from16 v12, v20

    .line 812
    .line 813
    move/from16 v20, v15

    .line 814
    .line 815
    move/from16 v17, v8

    .line 816
    .line 817
    :goto_24
    move/from16 v15, v20

    .line 818
    .line 819
    move-object/from16 v20, v12

    .line 820
    .line 821
    move-object v12, v11

    .line 822
    move-object v11, v0

    .line 823
    move-object v0, v13

    .line 824
    move v13, v4

    .line 825
    move/from16 v4, v17

    .line 826
    .line 827
    goto :goto_22

    .line 828
    :pswitch_5
    move/from16 v1, p1

    .line 829
    .line 830
    move-object/from16 v26, v5

    .line 831
    .line 832
    move/from16 v27, v8

    .line 833
    .line 834
    move v4, v13

    .line 835
    move-object v13, v0

    .line 836
    move-object v0, v11

    .line 837
    move-object v11, v12

    .line 838
    move-object/from16 v12, v20

    .line 839
    .line 840
    move/from16 v20, v15

    .line 841
    .line 842
    if-ne v3, v1, :cond_35

    .line 843
    .line 844
    if-nez v21, :cond_35

    .line 845
    .line 846
    goto :goto_26

    .line 847
    :cond_35
    iget v5, v11, Ljc/b;->i:I

    .line 848
    .line 849
    if-lez v5, :cond_37

    .line 850
    .line 851
    if-eqz v20, :cond_36

    .line 852
    .line 853
    iget-boolean v8, v11, Ljc/b;->g:Z

    .line 854
    .line 855
    if-eqz v8, :cond_36

    .line 856
    .line 857
    iget-object v8, v11, Ljc/b;->h:[I

    .line 858
    .line 859
    const/4 v15, 0x1

    .line 860
    aget v8, v8, v15

    .line 861
    .line 862
    if-ge v8, v4, :cond_37

    .line 863
    .line 864
    goto :goto_25

    .line 865
    :cond_36
    const/4 v15, 0x1

    .line 866
    :goto_25
    iget-object v8, v13, Ljc/b$baz;->a:[I

    .line 867
    .line 868
    aput v4, v8, v15

    .line 869
    .line 870
    iget-object v1, v11, Ljc/b;->h:[I

    .line 871
    .line 872
    const/4 v15, 0x0

    .line 873
    invoke-static {v8, v15, v1, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    .line 875
    .line 876
    :cond_37
    if-nez v20, :cond_38

    .line 877
    .line 878
    add-int/lit8 v8, v27, 0x1

    .line 879
    .line 880
    invoke-virtual {v11, v0, v8}, Ljc/b;->b(Ljc/b$bar;I)V

    .line 881
    .line 882
    .line 883
    :cond_38
    const/4 v15, 0x1

    .line 884
    iput-boolean v15, v11, Ljc/b;->g:Z

    .line 885
    .line 886
    :goto_26
    if-eqz v13, :cond_39

    .line 887
    .line 888
    invoke-virtual {v11, v13}, Ljc/b;->c(Ljc/b$baz;)V

    .line 889
    .line 890
    .line 891
    aput-object v18, v24, v27

    .line 892
    .line 893
    :cond_39
    :goto_27
    add-int/lit8 v8, v27, 0x1

    .line 894
    .line 895
    move v13, v4

    .line 896
    move/from16 v15, v20

    .line 897
    .line 898
    move/from16 v1, v23

    .line 899
    .line 900
    move/from16 v4, v25

    .line 901
    .line 902
    move-object/from16 v5, v26

    .line 903
    .line 904
    const/16 p1, 0x2

    .line 905
    .line 906
    const/16 p3, 0x1

    .line 907
    .line 908
    move-object/from16 v20, v12

    .line 909
    .line 910
    move-object v12, v11

    .line 911
    move-object v11, v0

    .line 912
    goto/16 :goto_19

    .line 913
    .line 914
    :cond_3a
    move/from16 v25, v4

    .line 915
    .line 916
    move-object/from16 v26, v5

    .line 917
    .line 918
    move-object v0, v11

    .line 919
    move-object v11, v12

    .line 920
    move-object/from16 v12, v20

    .line 921
    .line 922
    const/4 v15, 0x0

    .line 923
    iput v15, v0, Ljc/b$bar;->d:I

    .line 924
    .line 925
    if-nez p2, :cond_3b

    .line 926
    .line 927
    goto :goto_28

    .line 928
    :cond_3b
    iget v1, v11, Ljc/b;->i:I

    .line 929
    .line 930
    if-nez v1, :cond_42

    .line 931
    .line 932
    iget-boolean v1, v11, Ljc/b;->g:Z

    .line 933
    .line 934
    if-eqz v1, :cond_42

    .line 935
    .line 936
    :goto_28
    invoke-virtual {v11, v12, v15}, Ljc/b;->b(Ljc/b$bar;I)V

    .line 937
    .line 938
    .line 939
    iget-boolean v15, v11, Ljc/b;->g:Z

    .line 940
    .line 941
    :goto_29
    if-eqz v15, :cond_3d

    .line 942
    .line 943
    iget v0, v11, Ljc/b;->i:I

    .line 944
    .line 945
    if-nez v0, :cond_3c

    .line 946
    .line 947
    sget-object v0, Ljc/o;->a:[I

    .line 948
    .line 949
    :goto_2a
    move-object/from16 v18, v0

    .line 950
    .line 951
    goto :goto_2b

    .line 952
    :cond_3c
    iget-object v1, v11, Ljc/b;->h:[I

    .line 953
    .line 954
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    goto :goto_2a

    .line 959
    :cond_3d
    :goto_2b
    move-object/from16 v1, v18

    .line 960
    .line 961
    move/from16 v8, v22

    .line 962
    .line 963
    :goto_2c
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object v4, v0

    .line 968
    check-cast v4, Ljc/b;

    .line 969
    .line 970
    if-nez v8, :cond_3e

    .line 971
    .line 972
    if-eqz v4, :cond_3e

    .line 973
    .line 974
    new-instance v0, Ljc/b;

    .line 975
    .line 976
    invoke-direct {v0, v11}, Ljc/b;-><init>(Ljc/b;)V

    .line 977
    .line 978
    .line 979
    move-object v5, v0

    .line 980
    const/4 v8, 0x1

    .line 981
    goto :goto_2d

    .line 982
    :cond_3e
    move-object v5, v11

    .line 983
    :goto_2d
    iget-object v0, v5, Ljc/b;->j:Ljc/b;

    .line 984
    .line 985
    if-eq v0, v4, :cond_3f

    .line 986
    .line 987
    iput-object v4, v5, Ljc/b;->j:Ljc/b;

    .line 988
    .line 989
    :cond_3f
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_41

    .line 994
    .line 995
    if-nez v1, :cond_40

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    :goto_2e
    return v15

    .line 999
    :cond_40
    const/4 v15, 0x0

    .line 1000
    array-length v0, v1

    .line 1001
    move-object/from16 v9, p5

    .line 1002
    .line 1003
    invoke-static {v1, v15, v9, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v13, 0x1

    .line 1007
    return v13

    .line 1008
    :cond_41
    move-object/from16 v9, p5

    .line 1009
    .line 1010
    const/4 v13, 0x1

    .line 1011
    const/4 v15, 0x0

    .line 1012
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eq v0, v4, :cond_3f

    .line 1017
    .line 1018
    move-object v11, v5

    .line 1019
    goto :goto_2c

    .line 1020
    :cond_42
    move-object/from16 v9, p5

    .line 1021
    .line 1022
    const/4 v13, 0x1

    .line 1023
    const/4 v8, -0x1

    .line 1024
    if-eq v2, v8, :cond_43

    .line 1025
    .line 1026
    add-int v1, v14, v25

    .line 1027
    .line 1028
    invoke-virtual {v6, v1}, Ljc/c$bar;->b(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    shr-int/lit8 v4, v1, 0x3

    .line 1033
    .line 1034
    and-int/lit8 v1, v1, 0x7

    .line 1035
    .line 1036
    goto :goto_2f

    .line 1037
    :cond_43
    move v4, v2

    .line 1038
    move/from16 v1, v25

    .line 1039
    .line 1040
    :goto_2f
    move-object/from16 v20, v0

    .line 1041
    .line 1042
    move v9, v2

    .line 1043
    move/from16 p3, v13

    .line 1044
    .line 1045
    move/from16 v17, v16

    .line 1046
    .line 1047
    move/from16 v16, v25

    .line 1048
    .line 1049
    move-object/from16 v5, v26

    .line 1050
    .line 1051
    const/16 p1, 0x2

    .line 1052
    .line 1053
    move-object/from16 v0, p0

    .line 1054
    .line 1055
    move v2, v1

    .line 1056
    move v13, v8

    .line 1057
    move v1, v14

    .line 1058
    move/from16 v8, v22

    .line 1059
    .line 1060
    move-object v14, v12

    .line 1061
    move/from16 v12, v23

    .line 1062
    .line 1063
    goto/16 :goto_9

    .line 1064
    .line 1065
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method
