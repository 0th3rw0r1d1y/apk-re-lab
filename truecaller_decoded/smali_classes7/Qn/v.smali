.class public final LQn/v;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.screenedcallrecording.StorageHelperBase$deleteFile$2"
    f = "ScreenedCallRecordingStorageHelperImpl.kt"
    l = {
        0x55,
        0x56,
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:LQn/w;

.field public x:Landroid/net/Uri;

.field public y:Lkotlin/jvm/internal/G;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQn/w;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQn/w;",
            "Lk20/baz<",
            "-",
            "LQn/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQn/v;->C:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LQn/v;->D:LQn/w;

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
    new-instance p1, LQn/v;

    .line 2
    .line 3
    iget-object v0, p0, LQn/v;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LQn/v;->D:LQn/w;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQn/v;-><init>(Ljava/lang/String;LQn/w;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LQn/v;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQn/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LQn/v;->D:LQn/w;

    .line 4
    .line 5
    iget-object v2, v0, LQn/w;->e:Lkotlin/Lazy;

    .line 6
    .line 7
    iget-object v3, v0, LQn/w;->d:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    iget v5, v1, LQn/v;->B:I

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v1, LQn/v;->C:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    if-eq v5, v12, :cond_3

    .line 24
    .line 25
    if-eq v5, v8, :cond_2

    .line 26
    .line 27
    if-eq v5, v7, :cond_1

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, LQn/v;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/internal/G;

    .line 59
    .line 60
    iget-object v3, v1, LQn/v;->y:Lkotlin/jvm/internal/G;

    .line 61
    .line 62
    iget-object v4, v1, LQn/v;->x:Landroid/net/Uri;

    .line 63
    .line 64
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v14, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v0, v1, LQn/v;->A:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v1, LQn/v;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LQn/w;

    .line 78
    .line 79
    iget-object v5, v1, LQn/v;->y:Lkotlin/jvm/internal/G;

    .line 80
    .line 81
    iget-object v6, v1, LQn/v;->x:Landroid/net/Uri;

    .line 82
    .line 83
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v7, v0

    .line 87
    move-object v0, v5

    .line 88
    move-object v14, v6

    .line 89
    move-object v5, v3

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_4
    const-string v5, "path"

    .line 98
    .line 99
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v13, "content"

    .line 111
    .line 112
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move v5, v10

    .line 118
    :goto_0
    if-eqz v5, :cond_a

    .line 119
    .line 120
    :try_start_6
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v5, Lkotlin/jvm/internal/G;

    .line 125
    .line 126
    invoke-direct {v5}, Lkotlin/jvm/internal/G;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-boolean v12, v5, Lkotlin/jvm/internal/G;->a:Z

    .line 130
    .line 131
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v7, 0x1c

    .line 134
    .line 135
    if-gt v6, v7, :cond_8

    .line 136
    .line 137
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v13, v6

    .line 142
    check-cast v13, Landroid/content/ContentResolver;

    .line 143
    .line 144
    const-string v6, "_data"

    .line 145
    .line 146
    filled-new-array {v6}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    check-cast v6, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 163
    .line 164
    :try_start_7
    move-object v7, v6

    .line 165
    check-cast v7, Landroid/database/Cursor;

    .line 166
    .line 167
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LLr/i;

    .line 184
    .line 185
    iput-object v14, v1, LQn/v;->x:Landroid/net/Uri;

    .line 186
    .line 187
    iput-object v5, v1, LQn/v;->y:Lkotlin/jvm/internal/G;

    .line 188
    .line 189
    iput-object v0, v1, LQn/v;->z:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v1, LQn/v;->A:Ljava/lang/String;

    .line 192
    .line 193
    iput v12, v1, LQn/v;->B:I

    .line 194
    .line 195
    invoke-interface {v3, v7, v1}, LLr/i;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v4, :cond_5

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_5
    move-object/from16 v19, v5

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v3, v5, LQn/w;->d:Lkotlin/Lazy;

    .line 217
    .line 218
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LLr/i;

    .line 223
    .line 224
    iput-object v14, v1, LQn/v;->x:Landroid/net/Uri;

    .line 225
    .line 226
    iput-object v0, v1, LQn/v;->y:Lkotlin/jvm/internal/G;

    .line 227
    .line 228
    iput-object v0, v1, LQn/v;->z:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v1, LQn/v;->A:Ljava/lang/String;

    .line 231
    .line 232
    iput v8, v1, LQn/v;->B:I

    .line 233
    .line 234
    invoke-interface {v3, v7, v1}, LLr/i;->b(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v4, :cond_6

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move-object v4, v0

    .line 242
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iput-boolean v3, v0, Lkotlin/jvm/internal/G;->a:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object v5, v0

    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object v2, v0

    .line 256
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :try_start_a
    invoke-static {v6, v2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    :goto_3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/ContentResolver;

    .line 267
    .line 268
    invoke-virtual {v0, v14, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_d

    .line 273
    .line 274
    iget-boolean v0, v5, Lkotlin/jvm/internal/G;->a:Z

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    :cond_9
    move v10, v12

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LLr/i;

    .line 285
    .line 286
    iput v7, v1, LQn/v;->B:I

    .line 287
    .line 288
    invoke-interface {v0, v11, v1}, LLr/i;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v4, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LLr/i;

    .line 308
    .line 309
    iput v6, v1, LQn/v;->B:I

    .line 310
    .line 311
    invoke-interface {v0, v11, v1}, LLr/i;->b(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v4, :cond_c

    .line 316
    .line 317
    :goto_5
    return-object v4

    .line 318
    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 324
    goto :goto_8

    .line 325
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
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
