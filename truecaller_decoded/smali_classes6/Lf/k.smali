.class public final LLf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/H;
.implements LLf/J;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ltech/crackle/core_sdk/ads/CrackleAdLoader;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ioContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

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
    iput-object p1, p0, LLf/k;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, LLf/k;->b:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    new-instance p1, LLf/f;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LLf/k;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, LLf/g;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LLf/g;-><init>(LLf/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LLf/k;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(Landroid/content/Context;LLf/I;LKf/N;Lk20/baz;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLf/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LKf/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LLf/I;",
            "LKf/N;",
            "Lk20/baz<",
            "-",
            "LKf/q<",
            "+",
            "LSf/bar;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, LLf/k$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LLf/k$bar;

    .line 7
    .line 8
    iget v1, v0, LLf/k$bar;->C:I

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
    iput v1, v0, LLf/k$bar;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLf/k$bar;

    .line 21
    .line 22
    check-cast p4, Lm20/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, LLf/k$bar;-><init>(LLf/k;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, LLf/k$bar;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, v0, LLf/k$bar;->C:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p3, v0, LLf/k$bar;->z:LKf/N;

    .line 54
    .line 55
    iget-object p2, v0, LLf/k$bar;->y:LLf/I;

    .line 56
    .line 57
    iget-object p1, v0, LLf/k$bar;->x:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p2, LLf/I;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, LLf/k$bar;->x:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, v0, LLf/k$bar;->y:LLf/I;

    .line 71
    .line 72
    iput-object p3, v0, LLf/k$bar;->z:LKf/N;

    .line 73
    .line 74
    iput v4, v0, LLf/k$bar;->C:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, p4, v0}, LLf/k;->b(Landroid/content/Context;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p4, LKf/q;

    .line 84
    .line 85
    instance-of v2, p4, LKf/r;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    iput-object p4, v0, LLf/k$bar;->x:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p4, v0, LLf/k$bar;->y:LLf/I;

    .line 93
    .line 94
    iput-object p4, v0, LLf/k$bar;->z:LKf/N;

    .line 95
    .line 96
    iput v3, v0, LLf/k$bar;->C:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3, v0}, LLf/k;->g(Landroid/content/Context;LLf/I;LKf/N;Lm20/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    check-cast p4, LKf/q;

    .line 106
    .line 107
    return-object p4

    .line 108
    :cond_6
    instance-of p1, p4, LKf/p;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    return-object p4

    .line 113
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
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
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "LKf/q<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p2, LPf/a;->a:LPf/a;

    .line 2
    .line 3
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 4
    .line 5
    invoke-static {p3}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILk20/baz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 14
    .line 15
    .line 16
    sget-boolean v1, LPf/a;->b:Z

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, LKf/r;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3, v2}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-enter p2

    .line 34
    :try_start_0
    sget-boolean v1, LPf/a;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance p1, LKf/r;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {p1, v1, v3, v2}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, LiW/q;->b(Lkotlinx/coroutines/i;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    sget-object v1, Ltech/crackle/core_sdk/CrackleSdk;->INSTANCE:Ltech/crackle/core_sdk/CrackleSdk;

    .line 53
    .line 54
    new-instance v2, LPf/qux;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LPf/qux;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Ltech/crackle/core_sdk/CrackleSdk;->initialize(Landroid/content/Context;Ltech/crackle/core_sdk/listener/CrackleInitializationCompleteListener;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p2

    .line 65
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    const-string p2, "frame"

    .line 74
    .line 75
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p1

    .line 79
    :goto_1
    monitor-exit p2

    .line 80
    throw p1
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
.end method

.method public final c(Landroid/content/Context;LLf/M;LKf/N;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLf/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LKf/N;
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
    instance-of p3, p4, LLf/l;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, LLf/l;

    .line 7
    .line 8
    iget v0, p3, LLf/l;->B:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, LLf/l;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, LLf/l;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, LLf/l;-><init>(LLf/k;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, LLf/l;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v1, p3, LLf/l;->B:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, p3, LLf/l;->y:LLf/M;

    .line 52
    .line 53
    iget-object p1, p3, LLf/l;->x:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p2, LLf/M;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p3, LLf/l;->x:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p3, LLf/l;->y:LLf/M;

    .line 67
    .line 68
    iput v3, p3, LLf/l;->B:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p4, p3}, LLf/k;->b(Landroid/content/Context;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p4, LKf/q;

    .line 78
    .line 79
    instance-of v1, p4, LKf/r;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    iput-object p4, p3, LLf/l;->x:Landroid/content/Context;

    .line 85
    .line 86
    iput-object p4, p3, LLf/l;->y:LLf/M;

    .line 87
    .line 88
    iput v2, p3, LLf/l;->B:I

    .line 89
    .line 90
    new-instance v1, LLf/i;

    .line 91
    .line 92
    invoke-direct {v1, p1, p0, p2, p4}, LLf/i;-><init>(Landroid/content/Context;LLf/k;LLf/M;Lk20/baz;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LLf/k;->b:Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_5
    return-object p1

    .line 105
    :cond_6
    instance-of p1, p4, LKf/p;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    return-object p4

    .line 110
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
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
.end method

.method public final d(Lcom/truecaller/ads/mediation/model/PartnerNotification;)V
    .locals 4
    .param p1    # Lcom/truecaller/ads/mediation/model/PartnerNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLf/k;->e:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    instance-of v1, p1, Lcom/truecaller/ads/mediation/model/PartnerNotification$qux;

    .line 11
    .line 12
    const-string v2, "crackleAdLoader"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/truecaller/ads/mediation/model/PartnerNotification$qux;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/truecaller/ads/mediation/model/PartnerNotification$qux;->b:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, LLf/k;->e:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v2, Ltech/crackle/core_sdk/BidLossReason;->BID_LOST:Ltech/crackle/core_sdk/BidLossReason;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    invoke-virtual {v0}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->sendLossNotice()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/truecaller/ads/mediation/model/PartnerNotification$baz;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    check-cast p1, Lcom/truecaller/ads/mediation/model/PartnerNotification$baz;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/truecaller/ads/mediation/model/PartnerNotification$baz;->a:LKd/baz;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget p1, p1, LKd/baz;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v3

    .line 63
    :goto_0
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v0, 0x6b

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, LLf/k;->e:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object v0, Ltech/crackle/core_sdk/BidLossReason;->TIMEOUT:Ltech/crackle/core_sdk/BidLossReason;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_6
    :goto_1
    iget-object p1, p0, LLf/k;->e:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object v0, Ltech/crackle/core_sdk/BidLossReason;->OTHERS:Ltech/crackle/core_sdk/BidLossReason;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_8
    return-void
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
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LLf/k;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/t;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/t0;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/t;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/x0;->e(Lkotlinx/coroutines/t0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LLf/k;->e:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public final g(Landroid/content/Context;LLf/I;LKf/N;Lm20/a;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LLf/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LLf/h;

    .line 9
    .line 10
    iget v2, v1, LLf/h;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LLf/h;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LLf/h;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LLf/h;-><init>(LLf/k;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LLf/h;->D:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LLf/h;->F:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v3, v1, LLf/h;->C:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v7, v1, LLf/h;->B:Ljava/util/Iterator;

    .line 60
    .line 61
    check-cast v7, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v8, v1, LLf/h;->A:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v8, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v9, v1, LLf/h;->z:LKf/N;

    .line 68
    .line 69
    iget-object v10, v1, LLf/h;->y:LLf/I;

    .line 70
    .line 71
    iget-object v11, v1, LLf/h;->x:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v9

    .line 77
    move-object v9, v11

    .line 78
    move-object v11, v10

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    iget-object v3, v0, LLf/I;->b:Ljava/util/List;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v8, 0xa

    .line 93
    .line 94
    invoke-static {v3, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/truecaller/ads/mediation/model/AdSize;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/truecaller/ads/mediation/model/AdSize;->getSizeId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v7, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    move-object/from16 v13, p3

    .line 141
    .line 142
    move-object v11, v0

    .line 143
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v10, v0

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v1, LLf/h;->x:Landroid/content/Context;

    .line 157
    .line 158
    iput-object v11, v1, LLf/h;->y:LLf/I;

    .line 159
    .line 160
    iput-object v13, v1, LLf/h;->z:LKf/N;

    .line 161
    .line 162
    move-object v0, v3

    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    iput-object v0, v1, LLf/h;->A:Ljava/util/Collection;

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    check-cast v8, Ljava/util/Iterator;

    .line 169
    .line 170
    iput-object v8, v1, LLf/h;->B:Ljava/util/Iterator;

    .line 171
    .line 172
    iput-object v0, v1, LLf/h;->C:Ljava/util/Collection;

    .line 173
    .line 174
    iput v4, v1, LLf/h;->F:I

    .line 175
    .line 176
    iget-object v0, p0, LLf/k;->d:Lkotlin/Lazy;

    .line 177
    .line 178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lkotlinx/coroutines/H;

    .line 183
    .line 184
    new-instance v8, LLf/j;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    move-object v12, p0

    .line 188
    invoke-direct/range {v8 .. v14}, LLf/j;-><init>(Landroid/content/Context;Ljava/lang/String;LLf/I;LLf/k;LKf/N;Lk20/baz;)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x3

    .line 192
    invoke-static {v0, v6, v8, v10}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v2, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object v8, v3

    .line 200
    :goto_3
    check-cast v0, Lkotlinx/coroutines/N;

    .line 201
    .line 202
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-object v3, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 208
    .line 209
    check-cast v3, Ljava/util/Collection;

    .line 210
    .line 211
    iput-object v6, v1, LLf/h;->x:Landroid/content/Context;

    .line 212
    .line 213
    iput-object v6, v1, LLf/h;->y:LLf/I;

    .line 214
    .line 215
    iput-object v6, v1, LLf/h;->z:LKf/N;

    .line 216
    .line 217
    iput-object v6, v1, LLf/h;->A:Ljava/util/Collection;

    .line 218
    .line 219
    iput-object v6, v1, LLf/h;->B:Ljava/util/Iterator;

    .line 220
    .line 221
    iput-object v6, v1, LLf/h;->C:Ljava/util/Collection;

    .line 222
    .line 223
    iput v5, v1, LLf/h;->F:I

    .line 224
    .line 225
    invoke-static {v3, v1}, Lkotlinx/coroutines/c;->a(Ljava/util/Collection;Lk20/baz;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v2, :cond_7

    .line 230
    .line 231
    :goto_4
    return-object v2

    .line 232
    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v3, v2, LKf/r;

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LKf/r;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    new-instance v0, LKf/p;

    .line 271
    .line 272
    sget-object v1, LKf/A;->d:LKf/A;

    .line 273
    .line 274
    invoke-direct {v0, v1, v6}, LKf/p;-><init>(LKd/baz;Lcom/truecaller/ads/mediation/model/Partner;)V

    .line 275
    .line 276
    .line 277
    return-object v0
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
.end method
