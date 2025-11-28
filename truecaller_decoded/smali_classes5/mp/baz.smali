.class public final Lmp/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/calling_common/settings/CallingSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIo/b;Lcom/truecaller/calling_common/settings/CallingSettings;)V
    .locals 1
    .param p1    # LIo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/calling_common/settings/CallingSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "callHistoryManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callingSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmp/baz;->a:LIo/b;

    .line 15
    .line 16
    iput-object p2, p0, Lmp/baz;->b:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 17
    .line 18
    return-void
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
    .line 38
    .line 39
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


# virtual methods
.method public final a(IZLcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lmp/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmp/bar;

    .line 7
    .line 8
    iget v1, v0, Lmp/bar;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmp/bar;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp/bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmp/bar;-><init>(Lmp/baz;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmp/bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lmp/bar;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lcom/truecaller/data/entity/HistoryEvent$baz;

    .line 61
    .line 62
    invoke-direct {p4}, Lcom/truecaller/data/entity/HistoryEvent$baz;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p3, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p4, p4, Lcom/truecaller/data/entity/HistoryEvent$baz;->a:Lcom/truecaller/data/entity/HistoryEvent;

    .line 68
    .line 69
    iput-object v2, p4, Lcom/truecaller/data/entity/HistoryEvent;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/truecaller/data/entity/Contact;->m()Lcom/truecaller/data/entity/Number;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v6, v2, Lcom/truecaller/data/entity/Number;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, LFs/X;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eq v6, v5, :cond_6

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p3}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "getNumbers(...)"

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v6, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/truecaller/data/entity/Number;

    .line 113
    .line 114
    iget-object v8, v7, Lcom/truecaller/data/entity/Number;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8}, LFs/X;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v5, :cond_5

    .line 121
    .line 122
    move-object v2, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-lez v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_7
    check-cast v2, Lcom/truecaller/data/entity/Number;

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object v5, v2, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object v5, p3

    .line 154
    :goto_2
    iput-object v5, p4, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v5, v2, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v5, p3

    .line 162
    :goto_3
    iput-object v5, p4, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    iget-object v5, v2, Lcom/truecaller/data/entity/Number;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5}, LFs/X;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v5, p3

    .line 174
    :goto_4
    iput-object v5, p4, Lcom/truecaller/data/entity/HistoryEvent;->s:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-object p3, v2, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 179
    .line 180
    :cond_b
    iput-object p3, p4, Lcom/truecaller/data/entity/HistoryEvent;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput p1, p4, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iput-wide v5, p4, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    iput-wide v5, p4, Lcom/truecaller/data/entity/HistoryEvent;->k:J

    .line 193
    .line 194
    if-eqz p2, :cond_c

    .line 195
    .line 196
    iput v4, p4, Lcom/truecaller/data/entity/HistoryEvent;->n:I

    .line 197
    .line 198
    :cond_c
    const-string p1, "com.whatsapp"

    .line 199
    .line 200
    iput-object p1, p4, Lcom/truecaller/data/entity/HistoryEvent;->v:Ljava/lang/String;

    .line 201
    .line 202
    const-string p1, "build(...)"

    .line 203
    .line 204
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput v4, v0, Lmp/bar;->z:I

    .line 208
    .line 209
    iget-object p1, p0, Lmp/baz;->a:LIo/b;

    .line 210
    .line 211
    invoke-interface {p1, p4, v0}, LIo/b;->r(Lcom/truecaller/data/entity/HistoryEvent;Lm20/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_d

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    :goto_5
    iput v3, v0, Lmp/bar;->z:I

    .line 219
    .line 220
    iget-object p1, p0, Lmp/baz;->b:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lcom/truecaller/calling_common/settings/CallingSettings;->n0(Lmp/bar;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_e

    .line 227
    .line 228
    :goto_6
    return-object v1

    .line 229
    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p1
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
