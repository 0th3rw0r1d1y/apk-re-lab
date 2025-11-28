.class public final LdC/I;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdC/I$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/incallui/service/CallState;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.incallui.service.InCallUIServicePresenter$listenToCallStateChanges$1"
    f = "InCallUIServicePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/incallui/service/d;


# direct methods
.method public constructor <init>(Lcom/truecaller/incallui/service/d;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/incallui/service/d;",
            "Lk20/baz<",
            "-",
            "LdC/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LdC/I;->y:Lcom/truecaller/incallui/service/d;

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
    new-instance v0, LdC/I;

    .line 2
    .line 3
    iget-object v1, p0, LdC/I;->y:Lcom/truecaller/incallui/service/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LdC/I;-><init>(Lcom/truecaller/incallui/service/d;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LdC/I;->x:Ljava/lang/Object;

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
    check-cast p1, Lcom/truecaller/incallui/service/CallState;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LdC/I;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdC/I;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdC/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, LdC/I;->y:Lcom/truecaller/incallui/service/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/incallui/service/d;->h:LVB/bar;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/incallui/service/d;->i:LfC/x;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/incallui/service/d;->w:Lcom/truecaller/calling/InCallUiPerformanceTacker;

    .line 8
    .line 9
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LdC/I;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/incallui/service/CallState;

    .line 17
    .line 18
    sget-object v4, LdC/I$bar;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v4, p1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq p1, v5, :cond_d

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq p1, v5, :cond_c

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq p1, v5, :cond_9

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq p1, v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    if-eq p1, v6, :cond_0

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-interface {v3}, Lcom/truecaller/calling/InCallUiPerformanceTacker;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->mh()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v0, Lcom/truecaller/incallui/service/d;->M:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LdC/F;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, LdC/F;->m()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LdC/F;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, LdC/F;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v2}, LfC/x;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LdC/F;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-interface {p1}, LdC/F;->x()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object p1, v2, LfC/x;->b:Lh10/bar;

    .line 91
    .line 92
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LdJ/p;

    .line 97
    .line 98
    const-string v2, "phone_calls"

    .line 99
    .line 100
    invoke-interface {p1, v2}, LdJ/p;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lx6/m;->a(Landroid/app/NotificationChannel;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object p1, v4

    .line 116
    :goto_1
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    :goto_2
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LdC/F;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object v2, v0, Lcom/truecaller/incallui/service/d;->e:Lcom/truecaller/incallui/service/baz;

    .line 132
    .line 133
    invoke-interface {v2}, Lcom/truecaller/incallui/service/baz;->f()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p1, v2}, LdC/F;->o(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :cond_6
    sget-object p1, Lcom/truecaller/incallui/analytics/events/ServiceUIEvent;->ONGOING_NOTIFICATION_SHOWN:Lcom/truecaller/incallui/analytics/events/ServiceUIEvent;

    .line 143
    .line 144
    invoke-interface {v1, p1}, LVB/bar;->b(Lcom/truecaller/incallui/analytics/events/ServiceUIEvent;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->rh()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->sh()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LdC/F;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-interface {p1}, LdC/F;->x()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->kh()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->nh()V

    .line 167
    .line 168
    .line 169
    new-instance p1, LdC/K;

    .line 170
    .line 171
    invoke-direct {p1, v0, v4}, LdC/K;-><init>(Lcom/truecaller/incallui/service/d;Lk20/baz;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4, v4, p1, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->mh()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LdC/F;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, LdC/F;->v()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :cond_a
    sget-object p1, Lcom/truecaller/incallui/analytics/events/ServiceUIEvent;->ONGOING_NOTIFICATION_SHOWN:Lcom/truecaller/incallui/analytics/events/ServiceUIEvent;

    .line 194
    .line 195
    invoke-interface {v1, p1}, LVB/bar;->b(Lcom/truecaller/incallui/analytics/events/ServiceUIEvent;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->kh()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LdC/F;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-interface {p1}, LdC/F;->x()V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->rh()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->sh()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_c
    invoke-interface {v3}, Lcom/truecaller/calling/InCallUiPerformanceTacker;->a()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LdC/F;

    .line 224
    .line 225
    if-eqz p1, :cond_1a

    .line 226
    .line 227
    invoke-interface {p1}, LdC/F;->h()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_d
    iget-object p1, v0, Lcom/truecaller/incallui/service/d;->D:Lh10/bar;

    .line 233
    .line 234
    invoke-virtual {v2}, LfC/x;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LdC/F;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-interface {v1}, LdC/F;->x()V

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, LfC/u;

    .line 254
    .line 255
    sget-object v1, Lcom/truecaller/incallui/utils/NotificationNotShownReason;->APP_NOTIFICATIONS_DISABLED:Lcom/truecaller/incallui/utils/NotificationNotShownReason;

    .line 256
    .line 257
    invoke-interface {p1, v1}, LfC/u;->a(Lcom/truecaller/incallui/utils/NotificationNotShownReason;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_f
    invoke-virtual {v2}, LfC/x;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v3, 0x6

    .line 267
    const/4 v6, 0x0

    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    invoke-static {v0, v6, v4, v3}, Lcom/truecaller/incallui/service/c$bar;->a(Lcom/truecaller/incallui/service/c;ZLhC/baz;I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LdC/F;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    invoke-interface {v1}, LdC/F;->x()V

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, LfC/u;

    .line 287
    .line 288
    sget-object v1, Lcom/truecaller/incallui/utils/NotificationNotShownReason;->FULLSCREEN_NOTIFICATIONS_DISABLED:Lcom/truecaller/incallui/utils/NotificationNotShownReason;

    .line 289
    .line 290
    invoke-interface {p1, v1}, LfC/u;->a(Lcom/truecaller/incallui/utils/NotificationNotShownReason;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_11
    invoke-virtual {v2}, LfC/x;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    invoke-static {v0, v6, v4, v3}, Lcom/truecaller/incallui/service/c$bar;->a(Lcom/truecaller/incallui/service/c;ZLhC/baz;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LdC/F;

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    invoke-interface {v1}, LdC/F;->x()V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, LfC/u;

    .line 318
    .line 319
    sget-object v1, Lcom/truecaller/incallui/utils/NotificationNotShownReason;->DND_BLOCKING_FULLSCREEN_NOTIFICATIONS:Lcom/truecaller/incallui/utils/NotificationNotShownReason;

    .line 320
    .line 321
    invoke-interface {p1, v1}, LfC/u;->a(Lcom/truecaller/incallui/utils/NotificationNotShownReason;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v7, 0x1c

    .line 328
    .line 329
    if-lt v1, v7, :cond_14

    .line 330
    .line 331
    iget-object v1, v2, LfC/x;->c:Landroid/app/ActivityManager;

    .line 332
    .line 333
    invoke-static {v1}, LLh/bar;->a(Landroid/app/ActivityManager;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_4

    .line 338
    :cond_14
    move v1, v6

    .line 339
    :goto_4
    if-eqz v1, :cond_16

    .line 340
    .line 341
    invoke-static {v0, v6, v4, v3}, Lcom/truecaller/incallui/service/c$bar;->a(Lcom/truecaller/incallui/service/c;ZLhC/baz;I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LdC/F;

    .line 347
    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    invoke-interface {v1}, LdC/F;->x()V

    .line 351
    .line 352
    .line 353
    :cond_15
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, LfC/u;

    .line 358
    .line 359
    sget-object v1, Lcom/truecaller/incallui/utils/NotificationNotShownReason;->APP_RESTRICTED_BATTERY_MODE:Lcom/truecaller/incallui/utils/NotificationNotShownReason;

    .line 360
    .line 361
    invoke-interface {p1, v1}, LfC/u;->a(Lcom/truecaller/incallui/utils/NotificationNotShownReason;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_16
    iget-boolean p1, v0, Lcom/truecaller/incallui/service/d;->M:Z

    .line 366
    .line 367
    if-eqz p1, :cond_18

    .line 368
    .line 369
    invoke-static {v0, v5, v4, v3}, Lcom/truecaller/incallui/service/c$bar;->a(Lcom/truecaller/incallui/service/c;ZLhC/baz;I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, LdC/F;

    .line 375
    .line 376
    if-eqz p1, :cond_17

    .line 377
    .line 378
    invoke-interface {p1}, LdC/F;->Q()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-ne p1, v5, :cond_17

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_17
    iget-object p1, v0, Lcom/truecaller/incallui/service/d;->C:Lh10/bar;

    .line 386
    .line 387
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, LQA/d;

    .line 392
    .line 393
    invoke-interface {p1}, LQA/d;->z()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_19

    .line 398
    .line 399
    iget-object p1, v0, Lcom/truecaller/incallui/service/d;->B:Lh10/bar;

    .line 400
    .line 401
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, LaC/bar;

    .line 406
    .line 407
    invoke-interface {p1}, LaC/bar;->a()V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_18
    invoke-static {v0, v6, v4, v3}, Lcom/truecaller/incallui/service/c$bar;->a(Lcom/truecaller/incallui/service/c;ZLhC/baz;I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, LdC/F;

    .line 417
    .line 418
    if-eqz p1, :cond_19

    .line 419
    .line 420
    invoke-interface {p1}, LdC/F;->x()V

    .line 421
    .line 422
    .line 423
    :cond_19
    :goto_5
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->kh()V

    .line 424
    .line 425
    .line 426
    :cond_1a
    :goto_6
    invoke-virtual {v0}, Lcom/truecaller/incallui/service/d;->lh()V

    .line 427
    .line 428
    .line 429
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p1
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
