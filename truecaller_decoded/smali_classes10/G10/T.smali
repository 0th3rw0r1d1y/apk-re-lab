.class public final LG10/T;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "LG10/h0;",
        "LI10/a;",
        "Lk20/baz<",
        "-",
        "LB10/qux;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "io.ktor.client.plugins.HttpRequestRetry$intercept$1"
    f = "HttpRequestRetry.kt"
    l = {
        0x12a,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Lkotlin/jvm/functions/Function2;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:LG10/h0;

.field public synthetic H:LI10/a;

.field public final synthetic I:LG10/P;

.field public final synthetic J:LA10/bar;

.field public x:Lu20/k;

.field public y:Lu20/k;

.field public z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LG10/P;LA10/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG10/P;",
            "LA10/bar;",
            "Lk20/baz<",
            "-",
            "LG10/T;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG10/T;->I:LG10/P;

    .line 2
    .line 3
    iput-object p2, p0, LG10/T;->J:LA10/bar;

    .line 4
    .line 5
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LG10/h0;

    .line 2
    .line 3
    check-cast p2, LI10/a;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance v0, LG10/T;

    .line 8
    .line 9
    iget-object v1, p0, LG10/T;->I:LG10/P;

    .line 10
    .line 11
    iget-object v2, p0, LG10/T;->J:LA10/bar;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, LG10/T;-><init>(LG10/P;LA10/bar;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LG10/T;->F:LG10/h0;

    .line 17
    .line 18
    iput-object p2, v0, LG10/T;->H:LI10/a;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LG10/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v0, v1, LG10/T;->E:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LG10/T;->I:LG10/P;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget v0, v1, LG10/T;->D:I

    .line 18
    .line 19
    iget v7, v1, LG10/T;->C:I

    .line 20
    .line 21
    iget-object v8, v1, LG10/T;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LG10/P$b;

    .line 24
    .line 25
    iget-object v9, v1, LG10/T;->A:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v10, v1, LG10/T;->z:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v11, v1, LG10/T;->y:Lu20/k;

    .line 34
    .line 35
    iget-object v12, v1, LG10/T;->x:Lu20/k;

    .line 36
    .line 37
    iget-object v13, v1, LG10/T;->H:LI10/a;

    .line 38
    .line 39
    iget-object v14, v1, LG10/T;->F:LG10/h0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v4, v7

    .line 45
    move v7, v0

    .line 46
    move-object v0, v8

    .line 47
    move v8, v4

    .line 48
    move v15, v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    move-object v3, v14

    .line 51
    move-object v14, v13

    .line 52
    move-object v13, v12

    .line 53
    move-object v12, v11

    .line 54
    move-object v11, v10

    .line 55
    move-object v10, v9

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget v7, v1, LG10/T;->D:I

    .line 67
    .line 68
    iget v8, v1, LG10/T;->C:I

    .line 69
    .line 70
    iget-object v0, v1, LG10/T;->B:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, LI10/a;

    .line 74
    .line 75
    iget-object v0, v1, LG10/T;->A:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-object v0, v1, LG10/T;->z:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v12, v1, LG10/T;->y:Lu20/k;

    .line 86
    .line 87
    iget-object v13, v1, LG10/T;->x:Lu20/k;

    .line 88
    .line 89
    iget-object v14, v1, LG10/T;->H:LI10/a;

    .line 90
    .line 91
    iget-object v15, v1, LG10/T;->F:LG10/h0;

    .line 92
    .line 93
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LG10/T;->F:LG10/h0;

    .line 107
    .line 108
    iget-object v7, v1, LG10/T;->H:LI10/a;

    .line 109
    .line 110
    iget-object v8, v7, LI10/a;->f:LO10/h;

    .line 111
    .line 112
    sget-object v9, LG10/V;->c:LO10/bar;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, LO10/h;->d(LO10/bar;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lu20/k;

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    iget-object v9, v6, LG10/P;->a:Lu20/k;

    .line 123
    .line 124
    :cond_3
    sget-object v10, LG10/V;->d:LO10/bar;

    .line 125
    .line 126
    invoke-virtual {v8, v10}, LO10/h;->d(LO10/bar;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lu20/k;

    .line 131
    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    iget-object v10, v6, LG10/P;->b:Lu20/k;

    .line 135
    .line 136
    :cond_4
    sget-object v11, LG10/V;->b:LO10/bar;

    .line 137
    .line 138
    invoke-virtual {v8, v11}, LO10/h;->d(LO10/bar;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget v11, v6, LG10/P;->e:I

    .line 152
    .line 153
    :goto_1
    sget-object v12, LG10/V;->f:LO10/bar;

    .line 154
    .line 155
    invoke-virtual {v8, v12}, LO10/h;->d(LO10/bar;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    if-nez v12, :cond_6

    .line 162
    .line 163
    iget-object v12, v6, LG10/P;->c:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_6
    sget-object v13, LG10/V;->e:LO10/bar;

    .line 166
    .line 167
    invoke-virtual {v8, v13}, LO10/h;->d(LO10/bar;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    iget-object v8, v6, LG10/P;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_7
    const/4 v13, 0x0

    .line 178
    move-object v15, v0

    .line 179
    move-object v14, v7

    .line 180
    move v7, v11

    .line 181
    move-object v11, v12

    .line 182
    const/4 v0, 0x0

    .line 183
    move-object v12, v10

    .line 184
    move-object v10, v8

    .line 185
    move v8, v13

    .line 186
    move-object v13, v9

    .line 187
    :goto_2
    sget-object v9, LG10/P;->g:LG10/P$a;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v9, LI10/a;

    .line 193
    .line 194
    invoke-direct {v9}, LI10/a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v14}, LI10/a;->d(LI10/a;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v14, LI10/a;->e:Lkotlinx/coroutines/P0;

    .line 201
    .line 202
    new-instance v4, LG10/U;

    .line 203
    .line 204
    invoke-direct {v4, v9}, LG10/U;-><init>(LI10/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    :try_start_1
    new-instance v3, LG10/P$qux;

    .line 213
    .line 214
    iget v0, v0, LG10/P$b;->b:I

    .line 215
    .line 216
    invoke-direct {v3, v14, v0}, LG10/P$qux;-><init>(LI10/a;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_8
    iput-object v15, v1, LG10/T;->F:LG10/h0;

    .line 223
    .line 224
    iput-object v14, v1, LG10/T;->H:LI10/a;

    .line 225
    .line 226
    iput-object v13, v1, LG10/T;->x:Lu20/k;

    .line 227
    .line 228
    iput-object v12, v1, LG10/T;->y:Lu20/k;

    .line 229
    .line 230
    move-object v0, v11

    .line 231
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    iput-object v0, v1, LG10/T;->z:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    move-object v0, v10

    .line 236
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    iput-object v0, v1, LG10/T;->A:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    iput-object v9, v1, LG10/T;->B:Ljava/lang/Object;

    .line 241
    .line 242
    iput v8, v1, LG10/T;->C:I

    .line 243
    .line 244
    iput v7, v1, LG10/T;->D:I

    .line 245
    .line 246
    iput v5, v1, LG10/T;->E:I

    .line 247
    .line 248
    invoke-interface {v15, v9, v1}, LG10/h0;->a(LI10/a;Lm20/a;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v2, :cond_9

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_9
    :goto_3
    check-cast v0, LB10/qux;

    .line 257
    .line 258
    sget-object v3, LG10/P;->g:LG10/P$a;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    if-ge v8, v7, :cond_a

    .line 264
    .line 265
    new-instance v3, LG10/P$c;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LB10/qux;->c()LI10/baz;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v0}, LB10/qux;->d()LJ10/qux;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v13, v3, v4, v5}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    new-instance v3, LG10/P$b;

    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    invoke-virtual {v0}, LB10/qux;->d()LJ10/qux;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v3, v9, v8, v0, v4}, LG10/P$b;-><init>(LI10/a;ILJ10/qux;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_4
    move v0, v7

    .line 304
    move v7, v8

    .line 305
    move-object v9, v10

    .line 306
    move-object v10, v11

    .line 307
    move-object v11, v12

    .line 308
    move-object v12, v13

    .line 309
    move-object v13, v14

    .line 310
    move-object v14, v15

    .line 311
    move-object v8, v3

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    return-object v0

    .line 314
    :goto_5
    sget-object v3, LG10/P;->g:LG10/P$a;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    if-ge v8, v7, :cond_c

    .line 320
    .line 321
    new-instance v3, LG10/P$c;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12, v3, v9, v0}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    new-instance v3, LG10/P$b;

    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-direct {v3, v9, v8, v4, v0}, LG10/P$b;-><init>(LI10/a;ILJ10/qux;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_6
    iget-object v3, v1, LG10/T;->J:LA10/bar;

    .line 348
    .line 349
    iget-object v3, v3, LA10/bar;->j:LL10/baz;

    .line 350
    .line 351
    sget-object v5, LG10/P;->i:LL10/bar;

    .line 352
    .line 353
    invoke-virtual {v3, v5}, LL10/baz;->a(LL10/bar;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LG10/P$baz;

    .line 357
    .line 358
    iget-object v5, v8, LG10/P$b;->a:LI10/a;

    .line 359
    .line 360
    iget-object v15, v8, LG10/P$b;->c:LJ10/qux;

    .line 361
    .line 362
    invoke-direct {v3, v5, v15}, LG10/P$baz;-><init>(LI10/a;LJ10/qux;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v6, LG10/P;->d:LG10/P$bar$bar;

    .line 366
    .line 367
    new-instance v15, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v3, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v14, v1, LG10/T;->F:LG10/h0;

    .line 377
    .line 378
    iput-object v13, v1, LG10/T;->H:LI10/a;

    .line 379
    .line 380
    iput-object v12, v1, LG10/T;->x:Lu20/k;

    .line 381
    .line 382
    iput-object v11, v1, LG10/T;->y:Lu20/k;

    .line 383
    .line 384
    move-object v15, v10

    .line 385
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    iput-object v15, v1, LG10/T;->z:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    move-object v15, v9

    .line 390
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    iput-object v15, v1, LG10/T;->A:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    iput-object v8, v1, LG10/T;->B:Ljava/lang/Object;

    .line 395
    .line 396
    iput v7, v1, LG10/T;->C:I

    .line 397
    .line 398
    iput v0, v1, LG10/T;->D:I

    .line 399
    .line 400
    const/4 v15, 0x2

    .line 401
    iput v15, v1, LG10/T;->E:I

    .line 402
    .line 403
    invoke-virtual {v5, v3, v1}, LG10/P$bar$bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-ne v3, v2, :cond_b

    .line 408
    .line 409
    :goto_7
    return-object v2

    .line 410
    :cond_b
    move v3, v7

    .line 411
    move v7, v0

    .line 412
    move-object v0, v8

    .line 413
    move v8, v3

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_8
    sget-object v5, LG10/V;->a:Lm40/qux;

    .line 417
    .line 418
    new-instance v9, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v4, "Retrying request "

    .line 421
    .line 422
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v14, LI10/a;->a:LM10/D;

    .line 426
    .line 427
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v4, " attempt: "

    .line 431
    .line 432
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v5, v4}, Lm40/qux;->e(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move v5, v15

    .line 446
    move-object v15, v3

    .line 447
    move v3, v5

    .line 448
    const/4 v5, 0x1

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_c
    throw v0
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method
