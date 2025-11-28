.class public final Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;
.super Luo/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;",
        "Landroid/telecom/CallScreeningService;",
        "<init>",
        "()V",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static u:Z


# instance fields
.field public d:Lcom/truecaller/callerid/callstate/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:LWO/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:LeW/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/truecaller/callerid/CallerIdPerformanceTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lwh/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:LZk/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lqo/C;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lcom/truecaller/callerid/callstate/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lqo/I;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:LeW/V;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:LeW/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lqo/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:LQA/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:LjU/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LoI/baz;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:LnZ/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luo/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/telecom/Call$Details;)V
    .locals 1

    .line 1
    invoke-static {}, Luo/o;->a()Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luo/v;->a(Landroid/telecom/CallScreeningService$CallResponse$Builder;)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Luo/w;->a(Landroid/telecom/CallScreeningService$CallResponse$Builder;)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Luo/t;->a(Landroid/telecom/CallScreeningService$CallResponse$Builder;)Landroid/telecom/CallScreeningService$CallResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, v0}, Luo/u;->a(Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;Landroid/telecom/Call$Details;Landroid/telecom/CallScreeningService$CallResponse;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onScreenCall(Landroid/telecom/Call$Details;)V
    .locals 13
    .param p1    # Landroid/telecom/Call$Details;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "TruecallerCallScreeningService.onScreenCall"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-boolean v0, Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;->u:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getIntentExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x21

    .line 29
    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Luo/n;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/Parcelable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/net/Uri;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Landroid/net/Uri;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    move-object v5, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v5, v2

    .line 87
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1d

    .line 90
    .line 91
    if-lt v1, v4, :cond_a

    .line 92
    .line 93
    invoke-static {p1}, Luo/p;->a(Landroid/telecom/Call$Details;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;->k:Lqo/C;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Lqo/C;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;->l:Lcom/truecaller/callerid/callstate/d;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v1, Lcom/truecaller/callerid/callstate/PhoneState$Source;->CALL_SCREENING_SERVICE:Lcom/truecaller/callerid/callstate/PhoneState$Source;

    .line 114
    .line 115
    invoke-interface {v0, p0, v5, v1}, Lcom/truecaller/callerid/callstate/d;->c(Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;Ljava/lang/String;Lcom/truecaller/callerid/callstate/PhoneState$Source;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const-string p1, "phoneStateHandler"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;->a(Landroid/telecom/Call$Details;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    const-string p1, "callerIdPermissionsHelper"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_a
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_b

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move-object v6, v2

    .line 153
    :goto_5
    const-string v7, "com.whatsapp"

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;->a(Landroid/telecom/Call$Details;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_c
    const/4 v12, 0x2

    .line 166
    if-le v1, v4, :cond_13

    .line 167
    .line 168
    invoke-static {p1}, Luo/x;->a(Landroid/telecom/Call$Details;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v0, :cond_e

    .line 173
    .line 174
    if-eq v1, v12, :cond_d

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    :goto_6
    sget-object v4, LzU/P4;->d:LB30/z;

    .line 184
    .line 185
    sget-object v6, LzU/P4;->e:LI30/g;

    .line 186
    .line 187
    invoke-virtual {v4}, LB30/z;->w()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-array v7, v3, [LB30/z$c;

    .line 192
    .line 193
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, [LB30/z$c;

    .line 198
    .line 199
    array-length v7, v4

    .line 200
    new-array v7, v7, [Z

    .line 201
    .line 202
    aget-object v8, v4, v12

    .line 203
    .line 204
    invoke-static {v8, v1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aput-boolean v0, v7, v12

    .line 208
    .line 209
    :try_start_0
    new-instance v8, LzU/P4;

    .line 210
    .line 211
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 212
    .line 213
    .line 214
    aget-boolean v9, v7, v3

    .line 215
    .line 216
    if-eqz v9, :cond_f

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_f
    aget-object v3, v4, v3

    .line 221
    .line 222
    iget-object v9, v3, LB30/z$c;->f:LB30/z;

    .line 223
    .line 224
    invoke-virtual {v6, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v6, v9, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LzU/t6;

    .line 233
    .line 234
    :goto_7
    iput-object v3, v8, LzU/P4;->a:LzU/t6;

    .line 235
    .line 236
    aget-boolean v3, v7, v0

    .line 237
    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    move-object v0, v2

    .line 241
    goto :goto_8

    .line 242
    :cond_10
    aget-object v0, v4, v0

    .line 243
    .line 244
    iget-object v3, v0, LB30/z$c;->f:LB30/z;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v3, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 255
    .line 256
    :goto_8
    iput-object v0, v8, LzU/P4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 257
    .line 258
    aget-boolean v0, v7, v12

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_11
    aget-object v0, v4, v12

    .line 264
    .line 265
    iget-object v1, v0, LB30/z$c;->f:LB30/z;

    .line 266
    .line 267
    invoke-virtual {v6, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v1, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    :goto_9
    iput-object v1, v8, LzU/P4;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    const-string v0, "build(...)"

    .line 281
    .line 282
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;->h:Lwh/bar;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    invoke-static {v8, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    const-string p1, "analytics"

    .line 294
    .line 295
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :catch_0
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    goto :goto_a

    .line 302
    :catch_1
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    goto :goto_b

    .line 305
    :goto_a
    new-instance v0, LB30/baz;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :goto_b
    throw p1

    .line 312
    :cond_13
    :goto_c
    new-instance v4, Lcom/truecaller/callerid/callstate/PhoneState$a;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;->f:LeW/c;

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    invoke-interface {v0}, LeW/c;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    sget-object v8, Lcom/truecaller/callerid/callstate/PhoneState$Source;->CALL_SCREENING_SERVICE:Lcom/truecaller/callerid/callstate/PhoneState$Source;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/16 v11, 0x78

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-direct/range {v4 .. v11}, Lcom/truecaller/callerid/callstate/PhoneState$a;-><init>(Ljava/lang/String;JLcom/truecaller/callerid/callstate/PhoneState$Source;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;->j:Lkotlin/coroutines/CoroutineContext;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    move-object v6, v4

    .line 336
    new-instance v4, Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService$bar;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    move-object v7, p1

    .line 340
    move-object v8, v5

    .line 341
    move-object v5, p0

    .line 342
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService$bar;-><init>(Lcom/truecaller/callerid/callstate/TruecallerCallScreeningService;Lcom/truecaller/callerid/callstate/PhoneState$a;Landroid/telecom/Call$Details;Ljava/lang/String;Lk20/baz;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 346
    .line 347
    invoke-static {p1, v0, v2, v4, v12}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_14
    const-string p1, "uiContext"

    .line 352
    .line 353
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_15
    const-string p1, "clock"

    .line 358
    .line 359
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2
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
