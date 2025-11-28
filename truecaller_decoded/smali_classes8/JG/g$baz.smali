.class public final LJG/g$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJG/g;->a(Lk20/baz;)Ljava/lang/Object;
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
        "Landroidx/work/qux$bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.event_sender.RetryEventSyncHelperImpl$syncData$2"
    f = "RetryEventSyncHelper.kt"
    l = {
        0x25,
        0x2e,
        0x2f,
        0x30,
        0x35,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LMG/bar;

.field public B:LLG/bar;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LJG/g;

.field public x:Lkotlin/jvm/internal/L;

.field public y:LJG/g;

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LJG/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJG/g;",
            "Lk20/baz<",
            "-",
            "LJG/g$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJG/g$baz;->E:LJG/g;

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
    new-instance v0, LJG/g$baz;

    .line 2
    .line 3
    iget-object v1, p0, LJG/g$baz;->E:LJG/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LJG/g$baz;-><init>(LJG/g;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LJG/g$baz;->D:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LJG/g$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJG/g$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJG/g$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LJG/g$baz;->C:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LJG/g$baz;->E:LJG/g;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v1, p0, LJG/g$baz;->z:Ljava/util/Iterator;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v4, p0, LJG/g$baz;->y:LJG/g;

    .line 26
    .line 27
    iget-object v6, p0, LJG/g$baz;->x:Lkotlin/jvm/internal/L;

    .line 28
    .line 29
    iget-object v7, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lkotlinx/coroutines/H;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_1
    iget-object v1, p0, LJG/g$baz;->z:Ljava/util/Iterator;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, p0, LJG/g$baz;->y:LJG/g;

    .line 43
    .line 44
    iget-object v6, p0, LJG/g$baz;->x:Lkotlin/jvm/internal/L;

    .line 45
    .line 46
    iget-object v7, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lkotlinx/coroutines/H;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_2
    iget-object v1, p0, LJG/g$baz;->z:Ljava/util/Iterator;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v4, p0, LJG/g$baz;->y:LJG/g;

    .line 60
    .line 61
    iget-object v6, p0, LJG/g$baz;->x:Lkotlin/jvm/internal/L;

    .line 62
    .line 63
    iget-object v7, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lkotlinx/coroutines/H;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_3
    iget-object v1, p0, LJG/g$baz;->B:LLG/bar;

    .line 73
    .line 74
    iget-object v4, p0, LJG/g$baz;->A:LMG/bar;

    .line 75
    .line 76
    iget-object v6, p0, LJG/g$baz;->z:Ljava/util/Iterator;

    .line 77
    .line 78
    check-cast v6, Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v7, p0, LJG/g$baz;->y:LJG/g;

    .line 81
    .line 82
    iget-object v8, p0, LJG/g$baz;->x:Lkotlin/jvm/internal/L;

    .line 83
    .line 84
    iget-object v9, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlinx/coroutines/H;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_4
    iget-object v1, p0, LJG/g$baz;->B:LLG/bar;

    .line 94
    .line 95
    iget-object v4, p0, LJG/g$baz;->A:LMG/bar;

    .line 96
    .line 97
    iget-object v6, p0, LJG/g$baz;->z:Ljava/util/Iterator;

    .line 98
    .line 99
    check-cast v6, Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v7, p0, LJG/g$baz;->y:LJG/g;

    .line 102
    .line 103
    iget-object v8, p0, LJG/g$baz;->x:Lkotlin/jvm/internal/L;

    .line 104
    .line 105
    iget-object v9, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lkotlinx/coroutines/H;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_5
    iget-object v1, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lkotlinx/coroutines/H;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lkotlinx/coroutines/H;

    .line 129
    .line 130
    iget-object p1, v4, LJG/g;->b:LJG/c;

    .line 131
    .line 132
    iput-object v1, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, LJG/g$baz;->C:I

    .line 135
    .line 136
    invoke-interface {p1, p0}, LJG/c;->a(Lm20/a;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_0

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_0
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    new-instance v6, Lkotlin/jvm/internal/L;

    .line 147
    .line 148
    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v7, "success(...)"

    .line 152
    .line 153
    invoke-static {v7}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v9, v1

    .line 166
    move-object v8, v6

    .line 167
    move-object v6, p1

    .line 168
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, LMG/bar;

    .line 179
    .line 180
    iget-object v1, v4, LJG/g;->c:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v7, p1, LMG/bar;->b:Lcom/truecaller/messaging/event_sender/model/RetryEventType;

    .line 183
    .line 184
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LLG/bar;

    .line 189
    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    iget-object v1, p1, LMG/bar;->b:Lcom/truecaller/messaging/event_sender/model/RetryEventType;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-object v1, v5

    .line 198
    :cond_2
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v7, p1, LMG/bar;->c:[B

    .line 201
    .line 202
    iput-object v9, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, p0, LJG/g$baz;->x:Lkotlin/jvm/internal/L;

    .line 205
    .line 206
    iput-object v4, p0, LJG/g$baz;->y:LJG/g;

    .line 207
    .line 208
    move-object v10, v6

    .line 209
    check-cast v10, Ljava/util/Iterator;

    .line 210
    .line 211
    iput-object v10, p0, LJG/g$baz;->z:Ljava/util/Iterator;

    .line 212
    .line 213
    iput-object p1, p0, LJG/g$baz;->A:LMG/bar;

    .line 214
    .line 215
    iput-object v1, p0, LJG/g$baz;->B:LLG/bar;

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    iput v10, p0, LJG/g$baz;->C:I

    .line 219
    .line 220
    invoke-interface {v1, v7, p0}, LLG/bar;->c([BLJG/g$baz;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v0, :cond_3

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_3
    move-object v12, v4

    .line 229
    move-object v4, p1

    .line 230
    move-object p1, v7

    .line 231
    move-object v7, v12

    .line 232
    :goto_2
    check-cast p1, Lcom/truecaller/messaging/event_sender/model/Event;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iput-object v9, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, p0, LJG/g$baz;->x:Lkotlin/jvm/internal/L;

    .line 239
    .line 240
    iput-object v7, p0, LJG/g$baz;->y:LJG/g;

    .line 241
    .line 242
    move-object v10, v6

    .line 243
    check-cast v10, Ljava/util/Iterator;

    .line 244
    .line 245
    iput-object v10, p0, LJG/g$baz;->z:Ljava/util/Iterator;

    .line 246
    .line 247
    iput-object v4, p0, LJG/g$baz;->A:LMG/bar;

    .line 248
    .line 249
    iput-object v1, p0, LJG/g$baz;->B:LLG/bar;

    .line 250
    .line 251
    iput v2, p0, LJG/g$baz;->C:I

    .line 252
    .line 253
    invoke-interface {v1, p1, p0}, LLG/bar;->a(Lcom/truecaller/messaging/event_sender/model/Event;Lm20/g;)Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_4

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    iget-object p1, v7, LJG/g;->b:LJG/c;

    .line 270
    .line 271
    iget-wide v10, v4, LMG/bar;->a:J

    .line 272
    .line 273
    iput-object v9, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, p0, LJG/g$baz;->x:Lkotlin/jvm/internal/L;

    .line 276
    .line 277
    iput-object v7, p0, LJG/g$baz;->y:LJG/g;

    .line 278
    .line 279
    move-object v1, v6

    .line 280
    check-cast v1, Ljava/util/Iterator;

    .line 281
    .line 282
    iput-object v1, p0, LJG/g$baz;->z:Ljava/util/Iterator;

    .line 283
    .line 284
    iput-object v5, p0, LJG/g$baz;->A:LMG/bar;

    .line 285
    .line 286
    iput-object v5, p0, LJG/g$baz;->B:LLG/bar;

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    iput v1, p0, LJG/g$baz;->C:I

    .line 290
    .line 291
    invoke-interface {p1, v10, v11, p0}, LJG/c;->b(JLJG/g$baz;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_5

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    move-object v1, v6

    .line 299
    move-object v4, v7

    .line 300
    move-object v6, v8

    .line 301
    move-object v7, v9

    .line 302
    :goto_4
    sget-object p1, Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;->SUCCESS:Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_6
    iget p1, v4, LMG/bar;->d:I

    .line 306
    .line 307
    iget-wide v10, v4, LMG/bar;->a:J

    .line 308
    .line 309
    add-int/2addr p1, v3

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    if-lt p1, v2, :cond_8

    .line 314
    .line 315
    iget-object p1, v7, LJG/g;->b:LJG/c;

    .line 316
    .line 317
    iput-object v9, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, p0, LJG/g$baz;->x:Lkotlin/jvm/internal/L;

    .line 320
    .line 321
    iput-object v7, p0, LJG/g$baz;->y:LJG/g;

    .line 322
    .line 323
    move-object v1, v6

    .line 324
    check-cast v1, Ljava/util/Iterator;

    .line 325
    .line 326
    iput-object v1, p0, LJG/g$baz;->z:Ljava/util/Iterator;

    .line 327
    .line 328
    iput-object v5, p0, LJG/g$baz;->A:LMG/bar;

    .line 329
    .line 330
    iput-object v5, p0, LJG/g$baz;->B:LLG/bar;

    .line 331
    .line 332
    const/4 v1, 0x5

    .line 333
    iput v1, p0, LJG/g$baz;->C:I

    .line 334
    .line 335
    invoke-interface {p1, v10, v11, p0}, LJG/c;->b(JLJG/g$baz;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v0, :cond_7

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_7
    move-object v1, v6

    .line 343
    move-object v4, v7

    .line 344
    move-object v6, v8

    .line 345
    move-object v7, v9

    .line 346
    :goto_5
    sget-object p1, Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;->SUCCESS:Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_8
    iget-object v1, v7, LJG/g;->b:LJG/c;

    .line 350
    .line 351
    iput-object v9, p0, LJG/g$baz;->D:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v8, p0, LJG/g$baz;->x:Lkotlin/jvm/internal/L;

    .line 354
    .line 355
    iput-object v7, p0, LJG/g$baz;->y:LJG/g;

    .line 356
    .line 357
    move-object v4, v6

    .line 358
    check-cast v4, Ljava/util/Iterator;

    .line 359
    .line 360
    iput-object v4, p0, LJG/g$baz;->z:Ljava/util/Iterator;

    .line 361
    .line 362
    iput-object v5, p0, LJG/g$baz;->A:LMG/bar;

    .line 363
    .line 364
    iput-object v5, p0, LJG/g$baz;->B:LLG/bar;

    .line 365
    .line 366
    const/4 v4, 0x6

    .line 367
    iput v4, p0, LJG/g$baz;->C:I

    .line 368
    .line 369
    invoke-interface {v1, v10, v11, p1, p0}, LJG/c;->e(JILJG/g$baz;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v0, :cond_9

    .line 374
    .line 375
    :goto_6
    return-object v0

    .line 376
    :cond_9
    move-object v1, v6

    .line 377
    move-object v4, v7

    .line 378
    move-object v6, v8

    .line 379
    move-object v7, v9

    .line 380
    :goto_7
    sget-object p1, Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;->RETRY:Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;

    .line 381
    .line 382
    :goto_8
    move-object v8, v6

    .line 383
    move-object v9, v7

    .line 384
    move-object v6, v1

    .line 385
    goto :goto_9

    .line 386
    :cond_a
    move-object p1, v5

    .line 387
    move-object v4, v7

    .line 388
    :goto_9
    if-nez p1, :cond_c

    .line 389
    .line 390
    :cond_b
    sget-object p1, Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;->RETRY:Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;

    .line 391
    .line 392
    :cond_c
    sget-object v1, Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;->RETRY:Lcom/truecaller/messaging/event_sender/model/ResultSendEvent;

    .line 393
    .line 394
    if-ne p1, v1, :cond_1

    .line 395
    .line 396
    const-string p1, "retry(...)"

    .line 397
    .line 398
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/I;->a(Ljava/lang/String;)Landroidx/work/qux$bar$baz;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, v8, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_d
    iget-object p1, v8, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
