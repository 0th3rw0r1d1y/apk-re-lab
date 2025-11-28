.class public final Lorg/joda/time/chrono/GJChronology$baz;
.super Lorg/joda/time/chrono/GJChronology$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "baz"
.end annotation


# instance fields
.field public final synthetic i:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$baz;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;JZ)V
    .locals 8

    .line 4
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$baz;->i:Lorg/joda/time/chrono/GJChronology;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    move v7, p7

    .line 5
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;JZ)V

    if-nez p4, :cond_0

    .line 6
    new-instance p4, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;

    iget-object p1, v0, Lorg/joda/time/chrono/GJChronology$bar;->f:Le40/a;

    invoke-direct {p4, p1, p0}, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;-><init>(Le40/a;Lorg/joda/time/chrono/GJChronology$baz;)V

    .line 7
    :cond_0
    iput-object p4, v0, Lorg/joda/time/chrono/GJChronology$bar;->f:Le40/a;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;Le40/a;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$baz;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;JZ)V

    .line 3
    iput-object p5, v0, Lorg/joda/time/chrono/GJChronology$bar;->g:Le40/a;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$baz;->i:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Le40/baz;->a(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/chrono/GJChronology;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, p1

    .line 24
    cmp-long p3, v4, v0

    .line 25
    .line 26
    if-gez p3, :cond_2

    .line 27
    .line 28
    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$bar;->e:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->g0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->B:Le40/baz;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Le40/baz;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-gtz p3, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->g0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->B:Le40/baz;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p1, p2}, Le40/baz;->a(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->g0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Le40/baz;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Le40/baz;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-gtz p3, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->g0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Le40/baz;

    .line 73
    .line 74
    invoke-virtual {p3, v0, p1, p2}, Le40/baz;->a(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->M(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_2
    return-wide p1

    .line 83
    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2, p3}, Le40/baz;->a(IJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    cmp-long p3, p1, v0

    .line 90
    .line 91
    if-ltz p3, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/chrono/GJChronology;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sub-long v2, p1, v2

    .line 98
    .line 99
    cmp-long p3, v2, v0

    .line 100
    .line 101
    if-ltz p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->N(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    :cond_4
    return-wide p1
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
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$baz;->i:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Le40/baz;->b(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/chrono/GJChronology;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p3, p3, v0

    .line 25
    .line 26
    if-gez p3, :cond_2

    .line 27
    .line 28
    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$bar;->e:Z

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->g0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->B:Le40/baz;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Le40/baz;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-gtz p3, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->g0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->B:Le40/baz;

    .line 50
    .line 51
    invoke-virtual {p3, p4, p1, p2}, Le40/baz;->a(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->g0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Le40/baz;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Le40/baz;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-gtz p3, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->g0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->E:Le40/baz;

    .line 73
    .line 74
    invoke-virtual {p3, p4, p1, p2}, Le40/baz;->a(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->M(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_2
    return-wide p1

    .line 83
    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2, p3, p4}, Le40/baz;->b(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    cmp-long p3, p1, v0

    .line 90
    .line 91
    if-ltz p3, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/chrono/GJChronology;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    sub-long p3, p1, p3

    .line 98
    .line 99
    cmp-long p3, p3, v0

    .line 100
    .line 101
    if-ltz p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->N(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    :cond_4
    return-wide p1
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
.end method

.method public final k(JJ)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2, p3, p4}, Le40/baz;->k(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v3, p1, p2, p3, p4}, Le40/baz;->k(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Le40/baz;->k(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->N(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v4, p1, p2, p3, p4}, Le40/baz;->k(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
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
.end method

.method public final l(JJ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2, p3, p4}, Le40/baz;->l(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v3, p1, p2, p3, p4}, Le40/baz;->l(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Le40/baz;->l(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->N(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v4, p1, p2, p3, p4}, Le40/baz;->l(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
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
.end method

.method public final q(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Le40/baz;->q(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Le40/baz;->q(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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
