.class public final LfJ/w$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfJ/w;->c(Landroid/service/notification/StatusBarNotification;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.notifications.WhatsAppNotificationHandler$onNotificationRemoved$1"
    f = "WhatsAppNotificationHandler.kt"
    l = {
        0x3b,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Landroid/service/notification/StatusBarNotification;

.field public final synthetic z:LfJ/w;


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;LfJ/w;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            "LfJ/w;",
            "Lk20/baz<",
            "-",
            "LfJ/w$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LfJ/w$bar;->y:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    iput-object p2, p0, LfJ/w$bar;->z:LfJ/w;

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
    .line 115
    .line 116
    .line 117
    .line 118
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
    new-instance p1, LfJ/w$bar;

    .line 2
    .line 3
    iget-object v0, p0, LfJ/w$bar;->y:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object v1, p0, LfJ/w$bar;->z:LfJ/w;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LfJ/w$bar;-><init>(Landroid/service/notification/StatusBarNotification;LfJ/w;Lk20/baz;)V

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
    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, LfJ/w$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfJ/w$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfJ/w$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LfJ/w$bar;->z:LfJ/w;

    .line 4
    .line 5
    iget-object v0, v2, LfJ/w;->i:Ljava/util/Stack;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v1, LfJ/w$bar;->x:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v6, v1, LfJ/w$bar;->x:I

    .line 40
    .line 41
    const-wide/16 v7, 0x7d0

    .line 42
    .line 43
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/S;->b(JLk20/baz;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v4, v1, LfJ/w$bar;->y:Landroid/service/notification/StatusBarNotification;

    .line 52
    .line 53
    iget-object v7, v2, LfJ/w;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v4, v7}, LfJ/x;->a(Landroid/service/notification/StatusBarNotification;Landroid/content/Context;)LfJ/v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LfJ/v;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LfJ/v;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, v7, LfJ/v;->c:I

    .line 99
    .line 100
    if-lt v0, v5, :cond_7

    .line 101
    .line 102
    iget v0, v8, LfJ/v;->c:I

    .line 103
    .line 104
    if-ne v0, v6, :cond_6

    .line 105
    .line 106
    move v4, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v0, 0x3

    .line 109
    move v4, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move v4, v5

    .line 112
    :goto_1
    iget-object v7, v7, LfJ/v;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v2, LfJ/w;->c:Lxu/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v9, "filter"

    .line 120
    .line 121
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    :try_start_0
    sget-object v11, Lqu/j;->a:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "aggregated_contact_plain_text"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "limit"

    .line 150
    .line 151
    const-string v13, "0, 100"

    .line 152
    .line 153
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v11, :cond_8

    .line 162
    .line 163
    move-object v13, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object v13, v11

    .line 166
    :goto_2
    iget-object v9, v0, Lxu/f;->f:Lwu/c;

    .line 167
    .line 168
    invoke-interface {v9}, Lwu/c;->a()Lwu/b;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v12, v0, Lxu/f;->a:Landroid/content/ContentResolver;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v0, v0, Lxu/f;->h:LQA/v;

    .line 185
    .line 186
    invoke-interface {v0}, LQA/v;->j0()Z

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    const-string v12, "getString(...)"

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    :try_start_1
    new-instance v13, Lwu/i;

    .line 197
    .line 198
    invoke-direct {v13, v11, v9}, Lwu/i;-><init>(Landroid/database/Cursor;Lwu/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v13}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    iget-object v9, v13, Lwu/i;->a:Lxu/a;

    .line 213
    .line 214
    invoke-virtual {v9, v13}, Lxu/a;->b(Landroid/database/Cursor;)Lcom/truecaller/data/entity/Contact;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v9, v13, v11}, Lxu/a;->a(Landroid/database/Cursor;Lcom/truecaller/data/entity/Contact;)Lpt/bar;

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lwu/qux;->d(Lcom/truecaller/data/entity/Contact;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object v11, v10

    .line 229
    :goto_4
    if-eqz v11, :cond_a

    .line 230
    .line 231
    iget v9, v13, Lwu/i;->b:I

    .line 232
    .line 233
    invoke-virtual {v13, v9}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v14, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :goto_5
    move-object v9, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move-object v14, v10

    .line 249
    :goto_6
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    :try_start_3
    invoke-virtual {v13}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_e

    .line 261
    :goto_7
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    :try_start_5
    invoke-static {v13, v9}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_c
    move-object v0, v10

    .line 268
    goto :goto_d

    .line 269
    :cond_d
    if-eqz v11, :cond_c

    .line 270
    .line 271
    new-instance v13, Lwu/h;

    .line 272
    .line 273
    invoke-direct {v13, v11, v9}, Lwu/h;-><init>(Landroid/database/Cursor;Lwu/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    .line 275
    .line 276
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-virtual {v13}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    iget-object v9, v13, Lwu/h;->a:Lxu/a;

    .line 288
    .line 289
    invoke-virtual {v9, v13}, Lxu/a;->b(Landroid/database/Cursor;)Lcom/truecaller/data/entity/Contact;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v9, v13, v11}, Lxu/a;->a(Landroid/database/Cursor;Lcom/truecaller/data/entity/Contact;)Lpt/bar;

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Lwu/qux;->d(Lcom/truecaller/data/entity/Contact;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_e

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    move-object v11, v10

    .line 304
    :goto_9
    if-eqz v11, :cond_f

    .line 305
    .line 306
    iget v9, v13, Lwu/h;->b:I

    .line 307
    .line 308
    invoke-virtual {v13, v9}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v14, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-direct {v14, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :goto_a
    move-object v9, v0

    .line 322
    goto :goto_c

    .line 323
    :cond_f
    move-object v14, v10

    .line 324
    :goto_b
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    goto :goto_a

    .line 330
    :cond_10
    :try_start_7
    invoke-virtual {v13}, Landroid/database/CursorWrapper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :goto_c
    :try_start_8
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    :try_start_9
    invoke-static {v13, v9}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :goto_d
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_f

    .line 347
    :cond_11
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :goto_e
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 354
    .line 355
    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v9, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_12
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_13

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    move-object v12, v11

    .line 377
    check-cast v12, Lkotlin/Pair;

    .line 378
    .line 379
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_12

    .line 386
    .line 387
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-le v0, v6, :cond_14

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v6, :cond_15

    .line 403
    .line 404
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lkotlin/Pair;

    .line 409
    .line 410
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v10, v0

    .line 413
    check-cast v10, Lcom/truecaller/data/entity/Contact;

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_15
    iget-object v0, v2, LfJ/w;->g:LFs/N;

    .line 417
    .line 418
    invoke-virtual {v0, v7}, LFs/N;->a(Ljava/lang/String;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v6, v0

    .line 426
    check-cast v6, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_16

    .line 433
    .line 434
    iget-object v6, v2, LfJ/w;->h:Lcom/truecaller/network/search/p;

    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v6, v0}, LfJ/h;->d(Lcom/truecaller/network/search/p;Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    :cond_16
    :goto_11
    iget-object v0, v2, LfJ/w;->d:Lxu/bar;

    .line 447
    .line 448
    invoke-interface {v0, v10}, Lxu/bar;->c(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Contact;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    iget-object v2, v2, LfJ/w;->e:Lmp/baz;

    .line 455
    .line 456
    iget-boolean v6, v8, LfJ/v;->b:Z

    .line 457
    .line 458
    iput v5, v1, LfJ/w$bar;->x:I

    .line 459
    .line 460
    invoke-virtual {v2, v4, v6, v0, v1}, Lmp/baz;->a(IZLcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v3, :cond_17

    .line 465
    .line 466
    :goto_12
    return-object v3

    .line 467
    :cond_17
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0
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
.end method
