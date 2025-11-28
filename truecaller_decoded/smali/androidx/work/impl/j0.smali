.class public final Landroidx/work/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/j0$bar;,
        Landroidx/work/impl/j0$baz;
    }
.end annotation


# instance fields
.field public final a:Lf5/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/work/WorkerParameters$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lg5/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/work/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:La5/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/work/impl/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/work/impl/WorkDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lf5/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lf5/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/j0$bar;)V
    .locals 8
    .param p1    # Landroidx/work/impl/j0$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/work/impl/j0$bar;->e:Lf5/y;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/j0;->a:Lf5/y;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/work/impl/j0$bar;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/work/impl/j0;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v0, Lf5/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/j0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/work/impl/j0$bar;->h:Landroidx/work/WorkerParameters$bar;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/work/impl/j0;->d:Landroidx/work/WorkerParameters$bar;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/work/impl/j0$bar;->b:Lg5/qux;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/work/impl/j0;->e:Lg5/qux;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/work/impl/j0$bar;->a:Landroidx/work/bar;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/work/impl/j0;->f:Landroidx/work/bar;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/work/bar;->d:La5/E;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/work/impl/j0;->g:La5/E;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/work/impl/j0$bar;->c:Landroidx/work/impl/q;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/work/impl/j0;->h:Landroidx/work/impl/q;

    .line 40
    .line 41
    iget-object v1, p1, Landroidx/work/impl/j0$bar;->d:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/work/impl/j0;->i:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lf5/z;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Landroidx/work/impl/j0;->j:Lf5/z;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->e()Lf5/baz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/work/impl/j0;->k:Lf5/baz;

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/work/impl/j0$bar;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v2, p0, Landroidx/work/impl/j0;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string p1, "Work [ id="

    .line 62
    .line 63
    const-string v1, ", tags={ "

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x3e

    .line 71
    .line 72
    const-string v3, ","

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, " } ]"

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/work/impl/j0;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/w0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/work/impl/j0;->n:Lkotlinx/coroutines/w0;

    .line 93
    .line 94
    return-void
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
.end method

.method public static final a(Landroidx/work/impl/j0;Lm20/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/j0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/work/impl/j0;->e:Lg5/qux;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/work/impl/j0;->i:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/work/impl/j0;->f:Landroidx/work/bar;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/work/impl/j0;->a:Lf5/y;

    .line 14
    .line 15
    instance-of v7, v0, Landroidx/work/impl/m0;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Landroidx/work/impl/m0;

    .line 21
    .line 22
    iget v8, v7, Landroidx/work/impl/m0;->A:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Landroidx/work/impl/m0;->A:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Landroidx/work/impl/m0;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Landroidx/work/impl/m0;-><init>(Landroidx/work/impl/j0;Lm20/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Landroidx/work/impl/m0;->y:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 42
    .line 43
    iget v9, v7, Landroidx/work/impl/m0;->A:I

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    iget-object v1, v7, Landroidx/work/impl/m0;->x:Landroidx/work/impl/j0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Landroidx/work/bar;->n:La5/qux;

    .line 73
    .line 74
    iget-object v9, v5, Landroidx/work/bar;->e:La5/J;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LS4/bar;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v12, v6, Lf5/y;->x:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    iget-object v13, v5, Landroidx/work/bar;->n:La5/qux;

    .line 90
    .line 91
    invoke-virtual {v6}, Lf5/y;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v13, "methodName"

    .line 99
    .line 100
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v14}, LS4/bar;->a(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v13, Landroidx/work/impl/h0;

    .line 107
    .line 108
    invoke-direct {v13, v1}, Landroidx/work/impl/h0;-><init>(Landroidx/work/impl/j0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v13}, Landroidx/room/J;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ljava/lang/Boolean;

    .line 116
    .line 117
    const-string v14, "shouldExit"

    .line 118
    .line 119
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    new-instance v0, Landroidx/work/impl/j0$baz$qux;

    .line 130
    .line 131
    invoke-direct {v0, v14}, Landroidx/work/impl/j0$baz$qux;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    invoke-virtual {v6}, Lf5/y;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_5

    .line 140
    .line 141
    iget-object v13, v6, Lf5/y;->e:Landroidx/work/baz;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v13, v5, Landroidx/work/bar;->f:La5/v;

    .line 145
    .line 146
    iget-object v15, v6, Lf5/y;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v13, "className"

    .line 152
    .line 153
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget v16, La5/k;->a:I

    .line 160
    .line 161
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 177
    .line 178
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v13, La5/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_1
    invoke-static {}, La5/t;->a()La5/t;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object v13, v14

    .line 192
    :goto_1
    if-nez v13, :cond_6

    .line 193
    .line 194
    sget v0, Landroidx/work/impl/q0;->a:I

    .line 195
    .line 196
    invoke-static {}, La5/t;->a()La5/t;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v8, Landroidx/work/impl/j0$baz$bar;

    .line 204
    .line 205
    invoke-direct {v8, v10}, Landroidx/work/impl/j0$baz$bar;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_6
    iget-object v15, v6, Lf5/y;->e:Landroidx/work/baz;

    .line 211
    .line 212
    invoke-static {v15}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/util/Collection;

    .line 217
    .line 218
    iget-object v10, v1, Landroidx/work/impl/j0;->j:Lf5/z;

    .line 219
    .line 220
    invoke-interface {v10, v2}, Lf5/z;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v13, v10}, La5/j;->a(Ljava/util/ArrayList;)Landroidx/work/baz;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :goto_2
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 233
    .line 234
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v15, v1, Landroidx/work/impl/j0;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v11, v1, Landroidx/work/impl/j0;->d:Landroidx/work/WorkerParameters$bar;

    .line 241
    .line 242
    iget v14, v6, Lf5/y;->k:I

    .line 243
    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    iget-object v8, v5, Landroidx/work/bar;->a:Ljava/util/concurrent/ExecutorService;

    .line 247
    .line 248
    iget-object v5, v5, Landroidx/work/bar;->b:LS20/baz;

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    new-instance v7, Landroidx/work/impl/utils/H;

    .line 253
    .line 254
    invoke-direct {v7, v4, v3}, Landroidx/work/impl/utils/H;-><init>(Landroidx/work/impl/WorkDatabase;Lg5/qux;)V

    .line 255
    .line 256
    .line 257
    move/from16 v19, v0

    .line 258
    .line 259
    new-instance v0, Landroidx/work/impl/utils/F;

    .line 260
    .line 261
    move-object/from16 v20, v12

    .line 262
    .line 263
    iget-object v12, v1, Landroidx/work/impl/j0;->h:Landroidx/work/impl/q;

    .line 264
    .line 265
    invoke-direct {v0, v4, v12, v3}, Landroidx/work/impl/utils/F;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/q;Lg5/qux;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 272
    .line 273
    iput-object v13, v10, Landroidx/work/WorkerParameters;->b:Landroidx/work/baz;

    .line 274
    .line 275
    new-instance v2, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v10, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 281
    .line 282
    iput-object v11, v10, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$bar;

    .line 283
    .line 284
    iput v14, v10, Landroidx/work/WorkerParameters;->e:I

    .line 285
    .line 286
    iput-object v8, v10, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 287
    .line 288
    iput-object v5, v10, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/CoroutineContext;

    .line 289
    .line 290
    iput-object v3, v10, Landroidx/work/WorkerParameters;->h:Lg5/qux;

    .line 291
    .line 292
    iput-object v9, v10, Landroidx/work/WorkerParameters;->i:La5/J;

    .line 293
    .line 294
    iput-object v7, v10, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/H;

    .line 295
    .line 296
    iput-object v0, v10, Landroidx/work/WorkerParameters;->k:Landroidx/work/impl/utils/F;

    .line 297
    .line 298
    :try_start_2
    iget-object v2, v1, Landroidx/work/impl/j0;->b:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v5, v6, Lf5/y;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v9, v2, v5, v10}, La5/J;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/qux;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    invoke-virtual {v2}, Landroidx/work/qux;->setUsed()V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {v18 .. v18}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v6, Lkotlinx/coroutines/t0$bar;->a:Lkotlinx/coroutines/t0$bar;

    .line 314
    .line 315
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$bar;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v5, Lkotlinx/coroutines/t0;

    .line 323
    .line 324
    new-instance v6, Landroidx/work/impl/n0;

    .line 325
    .line 326
    move/from16 v7, v19

    .line 327
    .line 328
    move-object/from16 v8, v20

    .line 329
    .line 330
    invoke-direct {v6, v2, v7, v8, v1}, Landroidx/work/impl/n0;-><init>(Landroidx/work/qux;ZLjava/lang/String;Landroidx/work/impl/j0;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v6}, Lkotlinx/coroutines/t0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 334
    .line 335
    .line 336
    new-instance v6, Landroidx/work/impl/i0;

    .line 337
    .line 338
    invoke-direct {v6, v1}, Landroidx/work/impl/i0;-><init>(Landroidx/work/impl/j0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, Landroidx/room/J;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v6, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 346
    .line 347
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v4, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_7

    .line 357
    .line 358
    new-instance v8, Landroidx/work/impl/j0$baz$qux;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-direct {v8, v4}, Landroidx/work/impl/j0$baz$qux;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_7
    const/4 v4, 0x0

    .line 367
    invoke-interface {v5}, Lkotlinx/coroutines/t0;->isCancelled()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_8

    .line 372
    .line 373
    new-instance v8, Landroidx/work/impl/j0$baz$qux;

    .line 374
    .line 375
    invoke-direct {v8, v4}, Landroidx/work/impl/j0$baz$qux;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    const-string v5, "params.foregroundUpdater"

    .line 380
    .line 381
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v3, Lg5/qux;->d:Lg5/qux$bar;

    .line 385
    .line 386
    const-string v5, "workTaskExecutor.getMainThreadExecutor()"

    .line 387
    .line 388
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lkotlinx/coroutines/k0;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/E;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :try_start_3
    new-instance v5, Landroidx/work/impl/o0;

    .line 396
    .line 397
    invoke-direct {v5, v1, v2, v0, v4}, Landroidx/work/impl/o0;-><init>(Landroidx/work/impl/j0;Landroidx/work/qux;Landroidx/work/impl/utils/F;Lk20/baz;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v7, v18

    .line 401
    .line 402
    iput-object v1, v7, Landroidx/work/impl/m0;->x:Landroidx/work/impl/j0;

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    iput v0, v7, Landroidx/work/impl/m0;->A:I

    .line 406
    .line 407
    invoke-static {v3, v5, v7}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v2, v17

    .line 412
    .line 413
    if-ne v0, v2, :cond_9

    .line 414
    .line 415
    move-object v8, v2

    .line 416
    goto :goto_5

    .line 417
    :cond_9
    :goto_3
    check-cast v0, Landroidx/work/qux$bar;

    .line 418
    .line 419
    new-instance v8, Landroidx/work/impl/j0$baz$baz;

    .line 420
    .line 421
    const-string v2, "result"

    .line 422
    .line 423
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v8, v0}, Landroidx/work/impl/j0$baz$baz;-><init>(Landroidx/work/qux$bar;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :catchall_0
    sget v0, Landroidx/work/impl/q0;->a:I

    .line 431
    .line 432
    invoke-static {}, La5/t;->a()La5/t;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v2, v1, Landroidx/work/impl/j0;->m:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Landroidx/work/impl/j0;->f:Landroidx/work/bar;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v8, Landroidx/work/impl/j0$baz$bar;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-direct {v8, v0}, Landroidx/work/impl/j0$baz$bar;-><init>(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :goto_4
    sget v2, Landroidx/work/impl/q0;->a:I

    .line 454
    .line 455
    invoke-static {}, La5/t;->a()La5/t;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v1, v1, Landroidx/work/impl/j0;->m:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :catchall_1
    sget v0, Landroidx/work/impl/q0;->a:I

    .line 466
    .line 467
    invoke-static {}, La5/t;->a()La5/t;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v8, Landroidx/work/impl/j0$baz$bar;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-direct {v8, v0}, Landroidx/work/impl/j0$baz$bar;-><init>(I)V

    .line 478
    .line 479
    .line 480
    :goto_5
    return-object v8
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->j:Lf5/z;

    .line 2
    .line 3
    sget-object v1, La5/G$baz;->a:La5/G$baz;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/j0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lf5/z;->x(La5/G$baz;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/j0;->g:La5/E;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0, v3, v4, v2}, Lf5/z;->p(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/work/impl/j0;->a:Lf5/y;

    .line 23
    .line 24
    iget v1, v1, Lf5/y;->v:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lf5/z;->y(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v2}, Lf5/z;->v(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v2}, Lf5/z;->k(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->g:La5/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/work/impl/j0;->j:Lf5/z;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/j0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, v3}, Lf5/z;->p(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, La5/G$baz;->a:La5/G$baz;

    .line 18
    .line 19
    invoke-interface {v2, v0, v3}, Lf5/z;->x(La5/G$baz;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lf5/z;->f(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/j0;->a:Lf5/y;

    .line 26
    .line 27
    iget v0, v0, Lf5/y;->v:I

    .line 28
    .line 29
    invoke-interface {v2, v0, v3}, Lf5/z;->y(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lf5/z;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-interface {v2, v0, v1, v3}, Lf5/z;->v(JLjava/lang/String;)I

    .line 38
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
.end method

.method public final d(Landroidx/work/qux$bar;)V
    .locals 6
    .param p1    # Landroidx/work/qux$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/j0;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/work/impl/j0;->j:Lf5/z;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/w;->D(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lf5/z;->b(Ljava/lang/String;)La5/G$baz;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, La5/G$baz;->f:La5/G$baz;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, La5/G$baz;->d:La5/G$baz;

    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Lf5/z;->x(La5/G$baz;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/j0;->k:Lf5/baz;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Lf5/baz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Landroidx/work/qux$bar$bar;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/work/qux$bar$bar;->a:Landroidx/work/baz;

    .line 56
    .line 57
    const-string v1, "failure.outputData"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/work/impl/j0;->a:Lf5/y;

    .line 63
    .line 64
    iget v1, v1, Lf5/y;->v:I

    .line 65
    .line 66
    invoke-interface {v3, v1, v0}, Lf5/z;->y(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0, p1}, Lf5/z;->i(Ljava/lang/String;Landroidx/work/baz;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
