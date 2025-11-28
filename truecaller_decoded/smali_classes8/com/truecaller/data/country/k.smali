.class public final Lcom/truecaller/data/country/k;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.data.country.CountryRepositoryDelegate$updateFromNetwork$2"
    f = "CountryRepositoryDelegate.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/truecaller/data/country/l;


# direct methods
.method public constructor <init>(Lcom/truecaller/data/country/l;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/data/country/l;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/data/country/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/data/country/k;->z:Lcom/truecaller/data/country/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/data/country/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/data/country/k;->z:Lcom/truecaller/data/country/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truecaller/data/country/k;-><init>(Lcom/truecaller/data/country/l;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truecaller/data/country/k;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/data/country/k;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/data/country/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/data/country/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/country/k;->z:Lcom/truecaller/data/country/l;

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, p0, Lcom/truecaller/data/country/k;->x:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/truecaller/data/country/k;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/H;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    iget-object v2, v0, Lcom/truecaller/data/country/l;->e:Lcom/truecaller/data/country/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/truecaller/data/country/l;->c()Lcom/truecaller/data/country/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/truecaller/data/country/c;->a:Lcom/truecaller/data/country/CountryListDto;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lcom/truecaller/data/country/CountryListDto;->countryListChecksum:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, p1

    .line 47
    :goto_0
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_3
    invoke-static {v2}, Lcom/truecaller/data/country/e;->a(Ljava/lang/String;)Lretrofit2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v2, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 60
    .line 61
    invoke-virtual {v4}, Lokhttp3/Response;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v2, v2, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/truecaller/data/country/CountryListDto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :cond_4
    move-object v2, p1

    .line 73
    :goto_1
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    new-instance v4, Lcom/truecaller/data/country/c;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lcom/truecaller/data/country/c;-><init>(Lcom/truecaller/data/country/CountryListDto;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/truecaller/data/country/l;->d(Lcom/truecaller/data/country/c;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/truecaller/data/country/l;->e(Lcom/truecaller/data/country/c;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/truecaller/data/country/l;->c()Lcom/truecaller/data/country/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v0, Lcom/truecaller/data/country/l;->d:Lcom/truecaller/data/country/d;

    .line 94
    .line 95
    iput v3, p0, Lcom/truecaller/data/country/k;->x:I

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcom/truecaller/data/country/c;->a:Lcom/truecaller/data/country/CountryListDto;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v6, v5, Lcom/truecaller/data/country/CountryListDto;->countryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v6, v6, Lcom/truecaller/data/country/CountryListDto$baz;->b:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v6, p1

    .line 112
    :goto_2
    const/4 v7, 0x0

    .line 113
    if-nez v6, :cond_a

    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    iget-object v6, v5, Lcom/truecaller/data/country/CountryListDto;->countryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    iget-object v8, v2, Lcom/truecaller/data/country/c;->a:Lcom/truecaller/data/country/CountryListDto;

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v8, Lcom/truecaller/data/country/CountryListDto;->countryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    iget-object v8, v8, Lcom/truecaller/data/country/CountryListDto$baz;->b:Ljava/util/List;

    .line 130
    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    :cond_7
    sget-object v8, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 134
    .line 135
    :cond_8
    iput-object v8, v6, Lcom/truecaller/data/country/CountryListDto$baz;->b:Ljava/util/List;

    .line 136
    .line 137
    :cond_9
    move v6, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    move v6, v7

    .line 140
    :goto_3
    if-eqz v5, :cond_b

    .line 141
    .line 142
    iget-object v8, v5, Lcom/truecaller/data/country/CountryListDto;->countryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 143
    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget-object v8, v8, Lcom/truecaller/data/country/CountryListDto$baz;->a:Lcom/truecaller/data/country/CountryListDto$bar;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    move-object v8, p1

    .line 150
    :goto_4
    if-nez v8, :cond_e

    .line 151
    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    iget-object v6, v5, Lcom/truecaller/data/country/CountryListDto;->countryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 155
    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    iget-object v8, v2, Lcom/truecaller/data/country/c;->a:Lcom/truecaller/data/country/CountryListDto;

    .line 159
    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    iget-object v8, v8, Lcom/truecaller/data/country/CountryListDto;->countryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    iget-object v8, v8, Lcom/truecaller/data/country/CountryListDto$baz;->a:Lcom/truecaller/data/country/CountryListDto$bar;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    move-object v8, p1

    .line 170
    :goto_5
    iput-object v8, v6, Lcom/truecaller/data/country/CountryListDto$baz;->a:Lcom/truecaller/data/country/CountryListDto$bar;

    .line 171
    .line 172
    :cond_d
    move v6, v3

    .line 173
    :cond_e
    if-eqz v5, :cond_f

    .line 174
    .line 175
    iget-object v8, v5, Lcom/truecaller/data/country/CountryListDto;->suggestedCountryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 176
    .line 177
    if-eqz v8, :cond_f

    .line 178
    .line 179
    iget-object v8, v8, Lcom/truecaller/data/country/CountryListDto$baz;->b:Ljava/util/List;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_f
    move-object v8, p1

    .line 183
    :goto_6
    if-nez v8, :cond_13

    .line 184
    .line 185
    if-eqz v5, :cond_12

    .line 186
    .line 187
    iget-object v6, v5, Lcom/truecaller/data/country/CountryListDto;->suggestedCountryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 188
    .line 189
    if-eqz v6, :cond_12

    .line 190
    .line 191
    iget-object v8, v2, Lcom/truecaller/data/country/c;->a:Lcom/truecaller/data/country/CountryListDto;

    .line 192
    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    iget-object v8, v8, Lcom/truecaller/data/country/CountryListDto;->suggestedCountryList:Lcom/truecaller/data/country/CountryListDto$baz;

    .line 196
    .line 197
    if-eqz v8, :cond_10

    .line 198
    .line 199
    iget-object v8, v8, Lcom/truecaller/data/country/CountryListDto$baz;->b:Ljava/util/List;

    .line 200
    .line 201
    if-nez v8, :cond_11

    .line 202
    .line 203
    :cond_10
    sget-object v8, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 204
    .line 205
    :cond_11
    iput-object v8, v6, Lcom/truecaller/data/country/CountryListDto$baz;->b:Ljava/util/List;

    .line 206
    .line 207
    :cond_12
    move v6, v3

    .line 208
    :cond_13
    if-nez v6, :cond_17

    .line 209
    .line 210
    if-eqz v5, :cond_14

    .line 211
    .line 212
    iget-object v5, v5, Lcom/truecaller/data/country/CountryListDto;->countryListChecksum:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_14
    move-object v5, p1

    .line 216
    :goto_7
    iget-object v6, v2, Lcom/truecaller/data/country/c;->a:Lcom/truecaller/data/country/CountryListDto;

    .line 217
    .line 218
    if-eqz v6, :cond_15

    .line 219
    .line 220
    iget-object v6, v6, Lcom/truecaller/data/country/CountryListDto;->countryListChecksum:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_15
    move-object v6, p1

    .line 224
    :goto_8
    invoke-static {v5, v6, v3}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_16

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_16
    move v3, v7

    .line 232
    :cond_17
    :goto_9
    iget-object v5, v4, Lcom/truecaller/data/country/c;->a:Lcom/truecaller/data/country/CountryListDto;

    .line 233
    .line 234
    iput-object v5, v2, Lcom/truecaller/data/country/c;->a:Lcom/truecaller/data/country/CountryListDto;

    .line 235
    .line 236
    iget-object v5, v4, Lcom/truecaller/data/country/c;->b:Ljava/util/Map;

    .line 237
    .line 238
    iput-object v5, v2, Lcom/truecaller/data/country/c;->b:Ljava/util/Map;

    .line 239
    .line 240
    iget-object v5, v4, Lcom/truecaller/data/country/c;->c:Ljava/util/Map;

    .line 241
    .line 242
    iput-object v5, v2, Lcom/truecaller/data/country/c;->c:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v4, v4, Lcom/truecaller/data/country/c;->d:Ljava/util/Map;

    .line 245
    .line 246
    iput-object v4, v2, Lcom/truecaller/data/country/c;->d:Ljava/util/Map;

    .line 247
    .line 248
    if-eqz v3, :cond_1a

    .line 249
    .line 250
    sget-object v3, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 251
    .line 252
    new-instance v4, Lcom/truecaller/data/country/b;

    .line 253
    .line 254
    invoke-direct {v4, v2, v0, p1}, Lcom/truecaller/data/country/b;-><init>(Lcom/truecaller/data/country/c;Lcom/truecaller/data/country/d;Lk20/baz;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 262
    .line 263
    if-ne p1, v0, :cond_18

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_a
    if-ne p1, v0, :cond_19

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_1a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_b
    if-ne p1, v1, :cond_1b

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_1b
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    return-object p1
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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method
