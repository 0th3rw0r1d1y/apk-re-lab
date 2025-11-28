.class public final LVn/j$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVn/j;->R5(Lcom/truecaller/call_assistant/core/data/AssistantLanguage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.settings.assistantlanguages.bottomsheet.AssistantLanguageSelectionPresenter$onLanguageClicked$1"
    f = "AssistantLanguageSelectionPresenter.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LVn/j;

.field public final synthetic z:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;


# direct methods
.method public constructor <init>(LVn/j;Lcom/truecaller/call_assistant/core/data/AssistantLanguage;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/j;",
            "Lcom/truecaller/call_assistant/core/data/AssistantLanguage;",
            "Lk20/baz<",
            "-",
            "LVn/j$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVn/j$baz;->y:LVn/j;

    .line 2
    .line 3
    iput-object p2, p0, LVn/j$baz;->z:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, LVn/j$baz;

    .line 2
    .line 3
    iget-object v0, p0, LVn/j$baz;->y:LVn/j;

    .line 4
    .line 5
    iget-object v1, p0, LVn/j$baz;->z:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LVn/j$baz;-><init>(LVn/j;Lcom/truecaller/call_assistant/core/data/AssistantLanguage;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LVn/j$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVn/j$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVn/j$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LVn/j$baz;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LVn/j$baz;->y:LVn/j;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, LVn/j;->d:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;

    .line 28
    .line 29
    iget-object v1, v3, LVn/j;->e:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;

    .line 30
    .line 31
    sget-object v4, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;->PRIMARY:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;

    .line 32
    .line 33
    iget-object v5, p0, LVn/j$baz;->z:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 34
    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v4, p1, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->b:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    sget-object v6, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;->SECONDARY1:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v1, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v6, p1, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->c:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v6, v7

    .line 68
    :goto_1
    sget-object v8, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;->SECONDARY2:Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguageSetting;

    .line 69
    .line 70
    if-ne v1, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p1, p1, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguages;->d:Lcom/truecaller/call_assistant/core/data/AssistantLanguage;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/AssistantLanguage;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v1, v3, LVn/j;->g:LWn/r;

    .line 104
    .line 105
    iput v2, p0, LVn/j$baz;->x:I

    .line 106
    .line 107
    invoke-interface {v1, p1, p0}, LWn/r;->f(Ljava/util/ArrayList;LVn/j$baz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_9

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LVn/h;

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    invoke-interface {p1}, LVn/h;->Kv()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LVn/h;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-interface {p1, v2}, LVn/h;->setCancelable(Z)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LVn/h;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    const v0, 0x7f1400ff

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, LVn/h;->b(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
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
.end method
