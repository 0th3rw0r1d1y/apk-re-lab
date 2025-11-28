.class public final Lcom/moloco/sdk/acm/bar;
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
    c = "com.moloco.sdk.acm.AndroidClientMetrics$initialize$1"
    f = "AndroidClientMetrics.kt"
    l = {
        0x102,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:LU20/bar;

.field public y:I

.field public final synthetic z:Lcom/moloco/sdk/acm/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/c;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/bar;->z:Lcom/moloco/sdk/acm/c;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/moloco/sdk/acm/bar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/bar;->z:Lcom/moloco/sdk/acm/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/acm/bar;-><init>(Lcom/moloco/sdk/acm/c;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/acm/bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/bar;->z:Lcom/moloco/sdk/acm/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/acm/c;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v2, p0, Lcom/moloco/sdk/acm/bar;->y:I

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const-string v4, "AndroidClientMetrics"

    .line 12
    .line 13
    sget-object v5, Lcom/moloco/sdk/acm/h;->c:Lcom/moloco/sdk/acm/h;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moloco/sdk/acm/bar;->x:LU20/bar;

    .line 25
    .line 26
    check-cast v0, LU20/bar;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/acm/bar;->x:LU20/bar;

    .line 45
    .line 46
    check-cast v0, LU20/bar;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    sget-object p1, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/MetricsDb$bar;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/db/MetricsDb$bar;->a(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/db/MetricsDb;->e()Lcom/moloco/sdk/acm/db/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/moloco/sdk/acm/services/c;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lcom/moloco/sdk/acm/eventprocessing/baz;

    .line 71
    .line 72
    sget-object v10, Lcom/moloco/sdk/acm/qux;->a:Lcom/moloco/sdk/acm/qux;

    .line 73
    .line 74
    sget-object v10, Lcom/moloco/sdk/acm/qux;->d:Lcom/moloco/sdk/acm/f;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    const-string v11, "opsConfig"

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    :try_start_3
    invoke-direct {v9, v10, v0}, Lcom/moloco/sdk/acm/eventprocessing/baz;-><init>(Lcom/moloco/sdk/acm/f;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 84
    .line 85
    sget-object v10, Lcom/moloco/sdk/acm/qux;->d:Lcom/moloco/sdk/acm/f;

    .line 86
    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    sget-object v11, Lcom/moloco/sdk/acm/qux;->g:Lkotlinx/coroutines/internal/c;

    .line 90
    .line 91
    invoke-direct {v0, v9, v10, v11}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Lcom/moloco/sdk/acm/eventprocessing/baz;Lcom/moloco/sdk/acm/f;Lkotlinx/coroutines/H;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/moloco/sdk/acm/qux;->k:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 95
    .line 96
    new-instance v0, Lcom/moloco/sdk/acm/services/qux;

    .line 97
    .line 98
    sget-object v10, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 99
    .line 100
    iget-object v10, v10, Landroidx/lifecycle/P;->f:Landroidx/lifecycle/D;

    .line 101
    .line 102
    new-instance v12, Lcom/moloco/sdk/acm/services/bar;

    .line 103
    .line 104
    invoke-direct {v12, v9, v11}, Lcom/moloco/sdk/acm/services/bar;-><init>(Lcom/moloco/sdk/acm/eventprocessing/baz;Lkotlinx/coroutines/H;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v10, v12}, Lcom/moloco/sdk/acm/services/qux;-><init>(Landroidx/lifecycle/n;Lcom/moloco/sdk/acm/services/bar;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/moloco/sdk/acm/qux;->c:Lcom/moloco/sdk/acm/services/qux;

    .line 111
    .line 112
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 113
    .line 114
    sget-object v9, Lcom/moloco/sdk/acm/qux;->k:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    sget-object v10, Lcom/moloco/sdk/acm/qux;->c:Lcom/moloco/sdk/acm/services/qux;

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-direct {v0, p1, v2, v9, v10}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Lcom/moloco/sdk/acm/db/b;Lcom/moloco/sdk/acm/services/c;Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/services/qux;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/moloco/sdk/acm/qux;->b:Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 126
    .line 127
    sget-object p1, Lcom/moloco/sdk/acm/qux;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    sget-object v0, Lcom/moloco/sdk/acm/h;->a:Lcom/moloco/sdk/acm/h;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/moloco/sdk/acm/qux;->f:LU20/a;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/moloco/sdk/acm/bar;->x:LU20/bar;

    .line 137
    .line 138
    iput v6, p0, Lcom/moloco/sdk/acm/bar;->y:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    if-ne v0, v1, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v0, p1

    .line 148
    :goto_0
    :try_start_4
    sget-object p1, Lcom/moloco/sdk/acm/qux;->e:Lcom/moloco/sdk/acm/e;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    sget-object v2, Lcom/moloco/sdk/acm/qux;->a:Lcom/moloco/sdk/acm/qux;

    .line 153
    .line 154
    sput-object v8, Lcom/moloco/sdk/acm/qux;->e:Lcom/moloco/sdk/acm/e;

    .line 155
    .line 156
    const-string v2, "Updating config with pending config"

    .line 157
    .line 158
    invoke-static {v4, v2}, Lcom/moloco/sdk/acm/services/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, LU20/bar;

    .line 163
    .line 164
    iput-object v2, p0, Lcom/moloco/sdk/acm/bar;->x:LU20/bar;

    .line 165
    .line 166
    iput v7, p0, Lcom/moloco/sdk/acm/bar;->y:I

    .line 167
    .line 168
    invoke-static {p1, p0}, Lcom/moloco/sdk/acm/qux;->e(Lcom/moloco/sdk/acm/e;Lm20/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_4

    .line 173
    .line 174
    :goto_1
    return-object v1

    .line 175
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    :cond_5
    :try_start_5
    invoke-interface {v0, v8}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/moloco/sdk/acm/qux;->g:Lkotlinx/coroutines/internal/c;

    .line 181
    .line 182
    new-instance v0, Lcom/moloco/sdk/acm/baz;

    .line 183
    .line 184
    invoke-direct {v0, v7, v8}, Lm20/g;-><init>(ILk20/baz;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-static {p1, v8, v8, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    invoke-interface {v0, v8}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    const-string p1, "applicationLifecycleTracker"

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v8

    .line 202
    :cond_7
    const-string p1, "requestScheduler"

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v8

    .line 208
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v8

    .line 212
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v8
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 216
    :catch_0
    const-string p1, "Initialization error"

    .line 217
    .line 218
    invoke-static {v4, p1, v3}, Lcom/moloco/sdk/acm/services/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/moloco/sdk/acm/qux;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_1
    const-string p1, "MetricsDb"

    .line 228
    .line 229
    const-string v0, "Unable to create metrics db"

    .line 230
    .line 231
    invoke-static {p1, v0, v3}, Lcom/moloco/sdk/acm/services/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcom/moloco/sdk/acm/qux;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1
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
.end method
