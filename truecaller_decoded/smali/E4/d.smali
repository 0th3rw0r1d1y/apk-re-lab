.class public final LE4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/baz;


# instance fields
.field public final a:LE4/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LE4/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LE4/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Landroidx/room/qux$bar;)V
    .locals 4
    .param p1    # Landroidx/room/qux$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    const-string v1, ":memory:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LE4/d;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LE4/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lkotlin/time/baz;->b:Lkotlin/time/baz$bar;

    const/16 v0, 0x1e

    sget-object v2, LE20/baz;->d:LE20/baz;

    invoke-static {v0, v2}, Lkotlin/time/qux;->g(ILE20/baz;)J

    move-result-wide v2

    iput-wide v2, p0, LE4/d;->e:J

    .line 5
    new-instance v0, LE4/k;

    new-instance v2, LE4/b;

    invoke-direct {v2, p1, v1}, LE4/b;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, LE4/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LE4/d;->a:LE4/k;

    .line 6
    iput-object v0, p0, LE4/d;->b:LE4/k;

    return-void
.end method

.method public constructor <init>(Landroidx/room/qux$bar;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroidx/room/qux$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LE4/d;->c:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LE4/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v0, Lkotlin/time/baz;->b:Lkotlin/time/baz$bar;

    const/16 v0, 0x1e

    sget-object v1, LE20/baz;->d:LE20/baz;

    invoke-static {v0, v1}, Lkotlin/time/qux;->g(ILE20/baz;)J

    move-result-wide v0

    iput-wide v0, p0, LE4/d;->e:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, LE4/k;

    .line 12
    new-instance v1, LE4/qux;

    invoke-direct {v1, p1, p2}, LE4/qux;-><init>(Landroidx/room/qux$bar;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0, p3, v1}, LE4/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LE4/d;->a:LE4/k;

    .line 15
    new-instance p3, LE4/k;

    new-instance v0, LE4/a;

    invoke-direct {v0, p1, p2}, LE4/a;-><init>(Landroidx/room/qux$bar;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p3, p1, v0}, LE4/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p3, p0, LE4/d;->b:LE4/k;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final V(ZLkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/h0;",
            "-",
            "Lk20/baz<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk20/baz<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LE4/d$bar;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LE4/d$bar;

    .line 15
    .line 16
    iget v5, v4, LE4/d$bar;->H:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LE4/d$bar;->H:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LE4/d$bar;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, LE4/d$bar;-><init>(LE4/d;Lk20/baz;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LE4/d$bar;->E:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, LE4/d$bar;->H:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v13, :cond_4

    .line 51
    .line 52
    if-eq v6, v12, :cond_3

    .line 53
    .line 54
    if-eq v6, v11, :cond_2

    .line 55
    .line 56
    if-ne v6, v10, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LE4/d$bar;->y:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lkotlin/jvm/internal/L;

    .line 62
    .line 63
    iget-object v0, v4, LE4/d$bar;->x:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, LE4/k;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v11, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, LE4/d$bar;->D:Z

    .line 87
    .line 88
    iget-object v2, v4, LE4/d$bar;->C:Lkotlin/jvm/internal/L;

    .line 89
    .line 90
    iget-object v6, v4, LE4/d$bar;->B:Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    iget-object v11, v4, LE4/d$bar;->A:Lkotlin/jvm/internal/L;

    .line 93
    .line 94
    iget-object v12, v4, LE4/d$bar;->z:LE4/k;

    .line 95
    .line 96
    iget-object v15, v4, LE4/d$bar;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iget-object v9, v4, LE4/d$bar;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LE4/d;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v13, v9

    .line 108
    move-object v9, v12

    .line 109
    move-object v12, v6

    .line 110
    move-object v6, v2

    .line 111
    move-object v2, v15

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v2, v0

    .line 116
    move-object v4, v12

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_3
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LE4/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_17

    .line 137
    .line 138
    iget-object v3, v1, LE4/d;->c:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LE4/l;

    .line 145
    .line 146
    sget-object v9, LE4/bar;->b:LE4/bar$bar;

    .line 147
    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$bar;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LE4/bar;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    iget-object v6, v6, LE4/bar;->a:LE4/l;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v6, v14

    .line 166
    :cond_7
    :goto_1
    if-eqz v6, :cond_d

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iget-boolean v0, v6, LE4/l;->b:Z

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 176
    .line 177
    invoke-static {v13, v0}, LM4/bar;->b(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v14

    .line 181
    :cond_9
    :goto_2
    invoke-interface {v4}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$bar;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    new-instance v0, LE4/bar;

    .line 192
    .line 193
    invoke-direct {v0, v6}, LE4/bar;-><init>(LE4/l;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lkotlinx/coroutines/internal/A;

    .line 200
    .line 201
    invoke-direct {v7, v6, v3}, Lkotlinx/coroutines/internal/A;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v7}, Lkotlin/coroutines/CoroutineContext$Element$bar;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, LE4/d$baz;

    .line 209
    .line 210
    invoke-direct {v3, v2, v6, v14}, LE4/d$baz;-><init>(Lkotlin/jvm/functions/Function2;LE4/l;Lk20/baz;)V

    .line 211
    .line 212
    .line 213
    iput v13, v4, LE4/d$bar;->H:I

    .line 214
    .line 215
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v5, :cond_a

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_a
    return-object v0

    .line 224
    :cond_b
    iput v12, v4, LE4/d$bar;->H:I

    .line 225
    .line 226
    invoke-interface {v2, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v5, :cond_c

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_c
    return-object v0

    .line 235
    :cond_d
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v3, v1, LE4/d;->a:LE4/k;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    iget-object v3, v1, LE4/d;->b:LE4/k;

    .line 241
    .line 242
    :goto_3
    new-instance v6, Lkotlin/jvm/internal/L;

    .line 243
    .line 244
    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-interface {v4}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-wide v13, v1, LE4/d;->e:J

    .line 252
    .line 253
    new-instance v12, LE4/c;

    .line 254
    .line 255
    invoke-direct {v12, v1, v0}, LE4/c;-><init>(LE4/d;Z)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v4, LE4/d$bar;->x:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v4, LE4/d$bar;->y:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v4, LE4/d$bar;->z:LE4/k;

    .line 263
    .line 264
    iput-object v6, v4, LE4/d$bar;->A:Lkotlin/jvm/internal/L;

    .line 265
    .line 266
    iput-object v9, v4, LE4/d$bar;->B:Lkotlin/coroutines/CoroutineContext;

    .line 267
    .line 268
    iput-object v6, v4, LE4/d$bar;->C:Lkotlin/jvm/internal/L;

    .line 269
    .line 270
    iput-boolean v0, v4, LE4/d$bar;->D:Z

    .line 271
    .line 272
    iput v11, v4, LE4/d$bar;->H:I

    .line 273
    .line 274
    invoke-virtual {v3, v13, v14, v12, v4}, LE4/k;->b(JLE4/c;Lm20/a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 278
    if-ne v11, v5, :cond_f

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    move-object v13, v1

    .line 282
    move-object v12, v9

    .line 283
    move-object v9, v3

    .line 284
    move-object v3, v11

    .line 285
    move-object v11, v6

    .line 286
    :goto_4
    :try_start_3
    check-cast v3, LE4/e;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v14, "context"

    .line 292
    .line 293
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v12, v3, LE4/e;->c:Lkotlin/coroutines/CoroutineContext;

    .line 297
    .line 298
    new-instance v12, Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v12, v3, LE4/e;->d:Ljava/lang/Throwable;

    .line 304
    .line 305
    iget-object v12, v13, LE4/d;->a:LE4/k;

    .line 306
    .line 307
    iget-object v14, v13, LE4/d;->b:LE4/k;

    .line 308
    .line 309
    if-eq v12, v14, :cond_10

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_10
    const/4 v0, 0x0

    .line 316
    :goto_5
    new-instance v12, LE4/l;

    .line 317
    .line 318
    invoke-direct {v12, v3, v0}, LE4/l;-><init>(LE4/e;Z)V

    .line 319
    .line 320
    .line 321
    iput-object v12, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, v11, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    check-cast v0, LE4/l;

    .line 328
    .line 329
    new-instance v3, LE4/bar;

    .line 330
    .line 331
    invoke-direct {v3, v0}, LE4/bar;-><init>(LE4/l;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v13, LE4/d;->c:Ljava/lang/ThreadLocal;

    .line 335
    .line 336
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Lkotlinx/coroutines/internal/A;

    .line 340
    .line 341
    invoke-direct {v8, v0, v6}, Lkotlinx/coroutines/internal/A;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v8}, Lkotlin/coroutines/CoroutineContext$Element$bar;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v3, LE4/d$qux;

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-direct {v3, v2, v11, v15}, LE4/d$qux;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/L;Lk20/baz;)V

    .line 352
    .line 353
    .line 354
    iput-object v9, v4, LE4/d$bar;->x:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v4, LE4/d$bar;->y:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v15, v4, LE4/d$bar;->z:LE4/k;

    .line 359
    .line 360
    iput-object v15, v4, LE4/d$bar;->A:Lkotlin/jvm/internal/L;

    .line 361
    .line 362
    iput-object v15, v4, LE4/d$bar;->B:Lkotlin/coroutines/CoroutineContext;

    .line 363
    .line 364
    iput-object v15, v4, LE4/d$bar;->C:Lkotlin/jvm/internal/L;

    .line 365
    .line 366
    iput v10, v4, LE4/d$bar;->H:I

    .line 367
    .line 368
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 372
    if-ne v3, v5, :cond_11

    .line 373
    .line 374
    :goto_6
    return-object v5

    .line 375
    :cond_11
    move-object v4, v9

    .line 376
    move-object v2, v11

    .line 377
    :goto_7
    :try_start_4
    iget-object v0, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LE4/l;

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget-object v2, v0, LE4/l;->a:LE4/e;

    .line 384
    .line 385
    iget-object v0, v0, LE4/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v12, 0x1

    .line 389
    invoke-virtual {v0, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 390
    .line 391
    .line 392
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    :try_start_5
    invoke-static {v2, v7}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 396
    .line 397
    .line 398
    :catch_0
    :cond_12
    const/4 v15, 0x0

    .line 399
    :try_start_6
    iput-object v15, v2, LE4/e;->c:Lkotlin/coroutines/CoroutineContext;

    .line 400
    .line 401
    iput-object v15, v2, LE4/e;->d:Ljava/lang/Throwable;

    .line 402
    .line 403
    invoke-virtual {v4, v2}, LE4/k;->e(LE4/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 404
    .line 405
    .line 406
    :catchall_2
    :cond_13
    return-object v3

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    move-object v2, v0

    .line 409
    move-object v4, v9

    .line 410
    goto :goto_8

    .line 411
    :cond_14
    :try_start_7
    const-string v0, "Required value was null."

    .line 412
    .line 413
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    move-object v2, v0

    .line 421
    move-object v4, v3

    .line 422
    move-object v11, v6

    .line 423
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    move-object v3, v0

    .line 426
    :try_start_9
    iget-object v0, v11, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LE4/l;

    .line 429
    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    iget-object v5, v0, LE4/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v12, 0x1

    .line 436
    invoke-virtual {v5, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 437
    .line 438
    .line 439
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 440
    if-eqz v5, :cond_15

    .line 441
    .line 442
    :try_start_a
    iget-object v5, v0, LE4/l;->a:LE4/e;

    .line 443
    .line 444
    invoke-static {v5, v7}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 445
    .line 446
    .line 447
    :catch_1
    :cond_15
    :try_start_b
    iget-object v0, v0, LE4/l;->a:LE4/e;

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    iput-object v15, v0, LE4/e;->c:Lkotlin/coroutines/CoroutineContext;

    .line 451
    .line 452
    iput-object v15, v0, LE4/e;->d:Ljava/lang/Throwable;

    .line 453
    .line 454
    invoke-virtual {v4, v0}, LE4/k;->e(LE4/e;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :catchall_6
    move-exception v0

    .line 459
    invoke-static {v2, v0}, Lkotlin/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    :goto_9
    throw v3

    .line 463
    :cond_17
    const/16 v0, 0x15

    .line 464
    .line 465
    const-string v2, "Connection pool is closed"

    .line 466
    .line 467
    invoke-static {v0, v2}, LM4/bar;->b(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    throw v15
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
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LE4/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE4/d;->a:LE4/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LE4/k;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE4/d;->b:LE4/k;

    .line 17
    .line 18
    invoke-virtual {v0}, LE4/k;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
