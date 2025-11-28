.class public final Lym/c;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.callui.ui.widgets.spam.AssistantSpamButtonPresenter$onBlockResult$1"
    f = "AssistantSpamButtonPresenter.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lym/d;

.field public final synthetic z:Lcom/truecaller/blocking/ui/BlockResult;


# direct methods
.method public constructor <init>(Lym/d;Lcom/truecaller/blocking/ui/BlockResult;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d;",
            "Lcom/truecaller/blocking/ui/BlockResult;",
            "Lk20/baz<",
            "-",
            "Lym/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lym/c;->y:Lym/d;

    .line 2
    .line 3
    iput-object p2, p0, Lym/c;->z:Lcom/truecaller/blocking/ui/BlockResult;

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
    new-instance p1, Lym/c;

    .line 2
    .line 3
    iget-object v0, p0, Lym/c;->y:Lym/d;

    .line 4
    .line 5
    iget-object v1, p0, Lym/c;->z:Lcom/truecaller/blocking/ui/BlockResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lym/c;-><init>(Lym/d;Lcom/truecaller/blocking/ui/BlockResult;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lym/c;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lym/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lym/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lym/c;->z:Lcom/truecaller/blocking/ui/BlockResult;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/blocking/ui/BlockResult;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lym/c;->y:Lym/d;

    .line 6
    .line 7
    iget-object v3, v2, Lym/d;->e:Lfm/bar;

    .line 8
    .line 9
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    iget v5, p0, Lym/c;->x:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v7, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lfm/bar;->v()LO20/D0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/truecaller/call_assistant/core/data/ScreenedCall;

    .line 45
    .line 46
    if-eqz p1, :cond_15

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/data/ScreenedCall;->getFromNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    iget v0, v0, Lcom/truecaller/blocking/ui/BlockResult;->b:I

    .line 57
    .line 58
    if-lez v0, :cond_12

    .line 59
    .line 60
    iget-object p1, v2, Lym/d;->g:Lfm/r;

    .line 61
    .line 62
    invoke-interface {p1}, Lfm/r;->b()LO20/D0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Lcom/truecaller/call_assistant/core/callui/c$baz;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/c$baz;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p1, v8

    .line 78
    :goto_0
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lcom/truecaller/call_assistant/core/callui/c$baz;->a:Lfm/q;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, v8

    .line 84
    :goto_1
    new-instance v0, LsO/bar$bar$bar;

    .line 85
    .line 86
    sget-object v5, Lcom/truecaller/rewardprogram/api/model/RewardProgramNameSuggestionSource;->ASSISTANT_SPAM_BUTTON:Lcom/truecaller/rewardprogram/api/model/RewardProgramNameSuggestionSource;

    .line 87
    .line 88
    new-instance v9, LsO/bar$bar$qux;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v10, p1, Lfm/q;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v10, v8

    .line 96
    :goto_2
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v11, p1, Lfm/q;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v11, v8

    .line 102
    :goto_3
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v12, p1, Lfm/q;->l:Lcom/truecaller/data/entity/Contact;

    .line 105
    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    iget-object v12, v12, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v12, v8

    .line 112
    :goto_4
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p1, Lfm/q;->l:Lcom/truecaller/data/entity/Contact;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object p1, v8

    .line 124
    :goto_5
    invoke-direct {v9, v10, v11, v12, p1}, LsO/bar$bar$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    new-array p1, v7, [LsO/bar$bar$qux;

    .line 128
    .line 129
    aput-object v9, p1, v6

    .line 130
    .line 131
    invoke-direct {v0, v5, v1, p1}, LsO/bar$bar$bar;-><init>(Lcom/truecaller/rewardprogram/api/model/RewardProgramNameSuggestionSource;Ljava/lang/String;[LsO/bar$bar$qux;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Lym/d;->h:Lh10/bar;

    .line 135
    .line 136
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LpO/baz;

    .line 141
    .line 142
    iput v7, p0, Lym/c;->x:I

    .line 143
    .line 144
    invoke-interface {p1, v0, p0}, LpO/baz;->a(LsO/bar;Lm20/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v4, :cond_9

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_9
    :goto_6
    check-cast p1, LpO/bar;

    .line 152
    .line 153
    sget-object v0, LpO/bar$c;->a:LpO/bar$c;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object p1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lym/b;

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    invoke-interface {p1}, Lym/b;->l()V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    instance-of v0, p1, LpO/bar$a;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lym/b;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    check-cast p1, LpO/bar$a;

    .line 182
    .line 183
    iget-object p1, p1, LpO/bar$a;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lym/b;->n(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    instance-of v0, p1, LpO/bar$b;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-object v0, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lym/b;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    check-cast p1, LpO/bar$b;

    .line 200
    .line 201
    iget-object v1, p1, LpO/bar$b;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 202
    .line 203
    iget-object p1, p1, LpO/bar$b;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;

    .line 204
    .line 205
    invoke-interface {v0, v1, p1}, Lym/b;->g(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    instance-of v0, p1, LpO/bar$qux;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v0, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lym/b;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    check-cast p1, LpO/bar$qux;

    .line 220
    .line 221
    iget p1, p1, LpO/bar$qux;->a:I

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lym/b;->k(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    instance-of p1, p1, LpO/bar$d;

    .line 228
    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    :cond_e
    :goto_7
    iget-object p1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lym/b;

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    const v0, 0x7f140a14

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0}, Lym/b;->b(I)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object p1, v2, Lym/d;->i:LQA/b;

    .line 244
    .line 245
    invoke-interface {p1}, LQA/b;->k()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    iget-object p1, v2, Lym/d;->f:Lh10/bar;

    .line 252
    .line 253
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/baz;

    .line 258
    .line 259
    invoke-interface {p1, v6, v8}, Lcom/truecaller/call_assistant/core/callui/v2/chat/baz;->d(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-interface {v3}, Lfm/bar;->r()V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    new-instance p1, Lkotlin/l;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_12
    iget-object v0, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lym/b;

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    const v2, 0x7f140a13

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v2}, Lym/b;->b(I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    if-eqz v1, :cond_14

    .line 285
    .line 286
    move v6, v7

    .line 287
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, "Blacklist failed. hasNumbers: "

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, ". hasLabel: "

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_15
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p1
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
