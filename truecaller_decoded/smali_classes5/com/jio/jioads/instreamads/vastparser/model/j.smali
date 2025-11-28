.class public final Lcom/jio/jioads/instreamads/vastparser/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/instreamads/vastparser/model/j$bar;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/jioads/instreamads/vastparser/model/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioads/instreamads/vastparser/model/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioads/instreamads/vastparser/model/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lcom/jio/jioads/util/qux;->a:[Lcom/jio/jioads/util/qux;

    .line 26
    .line 27
    const-string v0, "streaming"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->i:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
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
.end method

.method public static a(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/c;
    .locals 3
    .param p0    # Lcom/jio/jioads/instreamads/vastparser/model/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/qux;->c:Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;->c:Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
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
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video_cache_pref"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0, p3, p2}, Lcom/jio/jioads/utils/f$baz;->b(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "#"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p0, p1, p3, p2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array p1, p3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Ljava/lang/String;

    .line 43
    .line 44
    aget-object p0, p0, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
.end method

.method public static i(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/e;
    .locals 3
    .param p0    # Lcom/jio/jioads/instreamads/vastparser/model/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
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
.end method

.method public static k(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/c;
    .locals 3
    .param p0    # Lcom/jio/jioads/instreamads/vastparser/model/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/jio/jioads/instreamads/vastparser/model/n;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/qux;->c:Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;->c:Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
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
.end method

.method public static m(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/e;
    .locals 3
    .param p0    # Lcom/jio/jioads/instreamads/vastparser/model/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/jio/jioads/instreamads/vastparser/model/n;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;->d:Lcom/jio/jioads/instreamads/vastparser/model/e;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
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
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v2, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    move-object v1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object p1, Lcom/jio/jioads/util/qux;->a:[Lcom/jio/jioads/util/qux;

    .line 62
    .line 63
    const-string v1, "progressive"

    .line 64
    .line 65
    :cond_3
    return-object v1
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
.end method

.method public final c(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p1, ""

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/i;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x5f

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/i;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/jio/jioads/instreamads/vastparser/model/i;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iget-object p3, p3, Lcom/jio/jioads/instreamads/vastparser/model/k;->y:Ljava/util/HashMap;

    .line 116
    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {p1, v2, v3, p2}, Lcom/jio/jioads/instreamads/vastparser/model/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :cond_4
    if-eqz p3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    return-object p1

    .line 145
    :catch_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    return-object p1

    .line 155
    :catch_1
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 156
    return-object p1
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
.end method

.method public final e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/jioads/instreamads/vastparser/model/i;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/i;->j:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x5f

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/i;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/k;->y:Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    :cond_0
    invoke-static {p1, v3, v5, v6}, Lcom/jio/jioads/instreamads/vastparser/model/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_1
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catch_0
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object p1, Lcom/jio/jioads/instreamads/vastparser/model/j$baz;->e:Lcom/jio/jioads/instreamads/vastparser/model/j$baz;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catch_1
    const/4 p1, 0x0

    .line 153
    return-object p1
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
.end method

.method public final declared-synchronized f(Landroid/content/Context;ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 33
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/jioads/instreamads/vastparser/model/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "context"

    .line 9
    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "isStreamingPreferred"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_1
    iget-boolean v4, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->e:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_22

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_20

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v4, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->e:Z

    .line 51
    .line 52
    :cond_1
    iget-object v4, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v3, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_3
    :try_start_2
    iget-object v4, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_31

    .line 84
    .line 85
    iget-object v4, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move v6, v5

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_31

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v7, :cond_12

    .line 106
    .line 107
    iget-boolean v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->d:Z

    .line 108
    .line 109
    if-ne v9, v8, :cond_12

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    iget-object v9, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ge v9, v6, :cond_4

    .line 122
    .line 123
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iget-object v10, v9, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v10, v3

    .line 131
    :goto_2
    if-eqz v10, :cond_9

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v9, v5

    .line 145
    :goto_3
    if-lez v9, :cond_9

    .line 146
    .line 147
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 170
    .line 171
    iget-object v11, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->j:Ljava/util/HashMap;

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    iget-object v12, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v12, :cond_8

    .line 178
    .line 179
    const-string v12, ""

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 189
    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    iget-object v10, v9, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-object v10, v3

    .line 196
    :goto_5
    if-eqz v10, :cond_10

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v8, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move v8, v5

    .line 212
    :goto_6
    if-eqz v8, :cond_10

    .line 213
    .line 214
    iget-object v8, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/b;->h:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move v8, v5

    .line 228
    :goto_7
    if-lez v8, :cond_10

    .line 229
    .line 230
    iget-object v8, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 231
    .line 232
    if-eqz v8, :cond_d

    .line 233
    .line 234
    iget-object v9, v8, Lcom/jio/jioads/instreamads/vastparser/model/b;->h:Ljava/util/ArrayList;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    move-object v9, v3

    .line 238
    :goto_8
    if-eqz v9, :cond_10

    .line 239
    .line 240
    if-eqz v8, :cond_10

    .line 241
    .line 242
    iget-object v8, v8, Lcom/jio/jioads/instreamads/vastparser/model/b;->h:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_10

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/a;

    .line 261
    .line 262
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/a;->f:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v9, :cond_e

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 281
    .line 282
    iget-object v11, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v11, :cond_f

    .line 285
    .line 286
    iget-object v12, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->j:Ljava/util/HashMap;

    .line 287
    .line 288
    if-eqz v12, :cond_f

    .line 289
    .line 290
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    new-instance v8, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 298
    .line 299
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->e:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v11, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v13, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->g:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v14, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->f:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object v10, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->c:Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;

    .line 310
    .line 311
    iget v12, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->b:I

    .line 312
    .line 313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object v12, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->a:Ljava/lang/Integer;

    .line 320
    .line 321
    const-string v24, "Mediation"

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    iget-object v15, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->j:Ljava/util/HashMap;

    .line 328
    .line 329
    move-object/from16 v19, v10

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v23, v12

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v27, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    invoke-direct/range {v8 .. v27}, Lcom/jio/jioads/instreamads/vastparser/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v10, "added in qualifiedVideoUrlList "

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->e:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v9, "message"

    .line 369
    .line 370
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 380
    .line 381
    .line 382
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 383
    .line 384
    iget-object v7, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 385
    .line 386
    if-eqz v7, :cond_4

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_11
    move/from16 v12, p2

    .line 392
    .line 393
    goto/16 :goto_1f

    .line 394
    .line 395
    :cond_12
    invoke-static {v7}, Lcom/jio/jioads/instreamads/vastparser/model/j;->a(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    if-eqz v9, :cond_11

    .line 402
    .line 403
    iget-object v10, v9, Lcom/jio/jioads/instreamads/vastparser/model/c;->b:Ljava/util/ArrayList;

    .line 404
    .line 405
    if-eqz v10, :cond_11

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-lez v10, :cond_11

    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    iget-object v10, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 416
    .line 417
    if-eqz v10, :cond_11

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-ge v10, v6, :cond_11

    .line 424
    .line 425
    iget-object v9, v9, Lcom/jio/jioads/instreamads/vastparser/model/c;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    new-instance v10, Lcom/jio/jioads/utils/i;

    .line 428
    .line 429
    invoke-direct {v10, v0}, Lcom/jio/jioads/utils/i;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget-object v11, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v12, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->i:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v2, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    move/from16 v12, p2

    .line 447
    .line 448
    invoke-virtual {v10, v12, v9, v11}, Lcom/jio/jioads/utils/i;->c(ILjava/util/List;Z)Lcom/jio/jioads/instreamads/vastparser/model/d;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-eqz v9, :cond_30

    .line 453
    .line 454
    iget-object v14, v9, Lcom/jio/jioads/instreamads/vastparser/model/d;->j:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v10, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v11, v9, Lcom/jio/jioads/instreamads/vastparser/model/d;->e:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const/16 v11, 0x78

    .line 467
    .line 468
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v11, v9, Lcom/jio/jioads/instreamads/vastparser/model/d;->f:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    iput-object v10, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v10, v9, Lcom/jio/jioads/instreamads/vastparser/model/d;->a:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v10, :cond_13

    .line 485
    .line 486
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-nez v10, :cond_13

    .line 491
    .line 492
    iget-object v10, v9, Lcom/jio/jioads/instreamads/vastparser/model/d;->a:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v10, :cond_14

    .line 495
    .line 496
    const-string v10, ""

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_13
    const-string v10, "progressive"

    .line 500
    .line 501
    :cond_14
    :goto_a
    iput-object v10, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->i:Ljava/lang/String;

    .line 502
    .line 503
    const-string v10, ""

    .line 504
    .line 505
    const-string v11, ""

    .line 506
    .line 507
    iget-object v13, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 508
    .line 509
    if-eqz v13, :cond_15

    .line 510
    .line 511
    iget-object v13, v13, Lcom/jio/jioads/instreamads/vastparser/model/b;->a:Ljava/lang/String;

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_15
    move-object v13, v3

    .line 515
    :goto_b
    if-eqz v13, :cond_17

    .line 516
    .line 517
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-nez v13, :cond_16

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    move v13, v5

    .line 525
    goto :goto_d

    .line 526
    :cond_17
    :goto_c
    move v13, v8

    .line 527
    :goto_d
    if-nez v13, :cond_19

    .line 528
    .line 529
    iget-object v10, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 530
    .line 531
    if-eqz v10, :cond_18

    .line 532
    .line 533
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/b;->a:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_18
    move-object v10, v3

    .line 537
    :goto_e
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    :cond_19
    move-object/from16 v21, v10

    .line 542
    .line 543
    iget-object v10, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 544
    .line 545
    if-eqz v10, :cond_1a

    .line 546
    .line 547
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 548
    .line 549
    if-eqz v10, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-nez v10, :cond_1a

    .line 556
    .line 557
    move v10, v8

    .line 558
    goto :goto_f

    .line 559
    :cond_1a
    move v10, v5

    .line 560
    :goto_f
    if-eqz v10, :cond_1f

    .line 561
    .line 562
    iget-object v10, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 563
    .line 564
    if-eqz v10, :cond_1b

    .line 565
    .line 566
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 567
    .line 568
    if-eqz v10, :cond_1b

    .line 569
    .line 570
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 575
    .line 576
    if-eqz v10, :cond_1b

    .line 577
    .line 578
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;->f:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1b
    move-object v10, v3

    .line 582
    :goto_10
    if-eqz v10, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_1c

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1c
    move v10, v5

    .line 592
    goto :goto_12

    .line 593
    :cond_1d
    :goto_11
    move v10, v8

    .line 594
    :goto_12
    if-nez v10, :cond_1f

    .line 595
    .line 596
    iget-object v10, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 597
    .line 598
    if-eqz v10, :cond_1e

    .line 599
    .line 600
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 601
    .line 602
    if-eqz v10, :cond_1e

    .line 603
    .line 604
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 609
    .line 610
    if-eqz v10, :cond_1e

    .line 611
    .line 612
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/qux;->f:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_1e
    move-object v10, v3

    .line 616
    :goto_13
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    :cond_1f
    move-object/from16 v22, v11

    .line 621
    .line 622
    invoke-static {v7}, Lcom/jio/jioads/instreamads/vastparser/model/j;->a(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    if-eqz v10, :cond_20

    .line 627
    .line 628
    iget-object v10, v10, Lcom/jio/jioads/instreamads/vastparser/model/c;->d:Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_20
    move-object v10, v3

    .line 632
    :goto_14
    invoke-static {v10}, Lcom/jio/jioads/videomodule/utility/baz;->a(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    iget-object v11, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->p:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    xor-int/2addr v11, v8

    .line 643
    iget-object v13, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 644
    .line 645
    if-eqz v13, :cond_21

    .line 646
    .line 647
    iget-object v15, v13, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_21
    move-object v15, v3

    .line 651
    :goto_15
    if-eqz v15, :cond_25

    .line 652
    .line 653
    if-eqz v13, :cond_22

    .line 654
    .line 655
    iget-object v13, v13, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 656
    .line 657
    if-eqz v13, :cond_22

    .line 658
    .line 659
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    goto :goto_16

    .line 664
    :cond_22
    move v13, v5

    .line 665
    :goto_16
    if-lez v13, :cond_25

    .line 666
    .line 667
    iget-object v13, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 668
    .line 669
    if-eqz v13, :cond_25

    .line 670
    .line 671
    iget-object v13, v13, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 672
    .line 673
    if-eqz v13, :cond_25

    .line 674
    .line 675
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    if-eqz v15, :cond_25

    .line 684
    .line 685
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    check-cast v15, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 690
    .line 691
    iget-object v3, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v3, :cond_24

    .line 694
    .line 695
    iget-object v5, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->j:Ljava/util/HashMap;

    .line 696
    .line 697
    if-eqz v5, :cond_23

    .line 698
    .line 699
    invoke-virtual {v5, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 704
    .line 705
    :cond_23
    const/4 v3, 0x0

    .line 706
    const/4 v5, 0x0

    .line 707
    goto :goto_17

    .line 708
    :cond_24
    const/4 v3, 0x0

    .line 709
    goto :goto_17

    .line 710
    :cond_25
    iget-object v3, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 711
    .line 712
    if-eqz v3, :cond_26

    .line 713
    .line 714
    iget-object v5, v3, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_26
    const/4 v5, 0x0

    .line 718
    :goto_18
    if-eqz v5, :cond_2d

    .line 719
    .line 720
    if-eqz v3, :cond_27

    .line 721
    .line 722
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/b;->i:Ljava/util/ArrayList;

    .line 723
    .line 724
    if-eqz v3, :cond_27

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-ne v3, v8, :cond_27

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_27
    const/4 v8, 0x0

    .line 734
    :goto_19
    if-eqz v8, :cond_2d

    .line 735
    .line 736
    iget-object v3, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 737
    .line 738
    if-eqz v3, :cond_28

    .line 739
    .line 740
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/b;->h:Ljava/util/ArrayList;

    .line 741
    .line 742
    if-eqz v3, :cond_28

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    goto :goto_1a

    .line 749
    :cond_28
    const/4 v3, 0x0

    .line 750
    :goto_1a
    if-lez v3, :cond_2d

    .line 751
    .line 752
    iget-object v3, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 753
    .line 754
    if-eqz v3, :cond_29

    .line 755
    .line 756
    iget-object v5, v3, Lcom/jio/jioads/instreamads/vastparser/model/b;->h:Ljava/util/ArrayList;

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :cond_29
    const/4 v5, 0x0

    .line 760
    :goto_1b
    if-eqz v5, :cond_2d

    .line 761
    .line 762
    if-eqz v3, :cond_2d

    .line 763
    .line 764
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/b;->h:Ljava/util/ArrayList;

    .line 765
    .line 766
    if-eqz v3, :cond_2d

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_2d

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Lcom/jio/jioads/instreamads/vastparser/model/a;

    .line 783
    .line 784
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/a;->f:Ljava/util/ArrayList;

    .line 785
    .line 786
    if-eqz v5, :cond_2a

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    :cond_2b
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_2a

    .line 797
    .line 798
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 803
    .line 804
    iget-object v13, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->j:Ljava/util/HashMap;

    .line 805
    .line 806
    if-eqz v13, :cond_2b

    .line 807
    .line 808
    iget-object v15, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 809
    .line 810
    if-nez v15, :cond_2c

    .line 811
    .line 812
    const-string v15, ""

    .line 813
    .line 814
    :cond_2c
    invoke-virtual {v13, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_2d
    new-instance v13, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 822
    .line 823
    iget-object v15, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->i:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v3, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v5, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 828
    .line 829
    if-eqz v5, :cond_2f

    .line 830
    .line 831
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/b;->b:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v5, :cond_2f

    .line 834
    .line 835
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-nez v5, :cond_2f

    .line 840
    .line 841
    iget-object v5, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 842
    .line 843
    if-eqz v5, :cond_2e

    .line 844
    .line 845
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/b;->b:Ljava/lang/String;

    .line 846
    .line 847
    goto :goto_1d

    .line 848
    :cond_2e
    const/16 v17, 0x0

    .line 849
    .line 850
    goto :goto_1e

    .line 851
    :cond_2f
    const-string v5, ""

    .line 852
    .line 853
    :goto_1d
    move-object/from16 v17, v5

    .line 854
    .line 855
    :goto_1e
    iget-object v5, v9, Lcom/jio/jioads/instreamads/vastparser/model/d;->e:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v8, v9, Lcom/jio/jioads/instreamads/vastparser/model/d;->f:Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v16, v3

    .line 860
    .line 861
    iget-wide v2, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->o:J

    .line 862
    .line 863
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v20

    .line 867
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v26

    .line 873
    iget-object v2, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->i:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v28

    .line 879
    iget-object v3, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->j:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->r:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/h;->s:Ljava/lang/Integer;

    .line 884
    .line 885
    iget-object v10, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->j:Ljava/util/HashMap;

    .line 886
    .line 887
    const/16 v24, 0x0

    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    move-object/from16 v27, v2

    .line 892
    .line 893
    move-object/from16 v29, v3

    .line 894
    .line 895
    move-object/from16 v18, v5

    .line 896
    .line 897
    move-object/from16 v31, v7

    .line 898
    .line 899
    move-object/from16 v19, v8

    .line 900
    .line 901
    move-object/from16 v30, v9

    .line 902
    .line 903
    move-object/from16 v32, v10

    .line 904
    .line 905
    invoke-direct/range {v13 .. v32}, Lcom/jio/jioads/instreamads/vastparser/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string v3, "added in qualifiedVideoUrlList "

    .line 914
    .line 915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const-string v3, "message"

    .line 926
    .line 927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 937
    .line 938
    .line 939
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 940
    .line 941
    iget-object v2, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 942
    .line 943
    if-eqz v2, :cond_30

    .line 944
    .line 945
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 946
    .line 947
    .line 948
    :cond_30
    :goto_1f
    move-object/from16 v2, p3

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    const/4 v5, 0x0

    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :goto_20
    :try_start_3
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const-string v2, "message"

    .line 959
    .line 960
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 970
    .line 971
    .line 972
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 973
    .line 974
    :cond_31
    iget-boolean v0, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->f:Z

    .line 975
    .line 976
    if-eqz v0, :cond_32

    .line 977
    .line 978
    iget-object v0, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 979
    .line 980
    if-eqz v0, :cond_32

    .line 981
    .line 982
    iget-object v0, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->g:Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->g:Ljava/util/ArrayList;

    .line 988
    .line 989
    iget-object v2, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 995
    .line 996
    .line 997
    :cond_32
    iget-object v0, v1, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 998
    .line 999
    if-eqz v0, :cond_33

    .line 1000
    .line 1001
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1005
    goto :goto_21

    .line 1006
    :cond_33
    const/4 v3, 0x0

    .line 1007
    :goto_21
    monitor-exit p0

    .line 1008
    return-object v3

    .line 1009
    :goto_22
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1010
    throw v0
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
.end method

.method public final g(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/jioads/util/Utility;->getScreenHeightAndWidth(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p1}, Lkotlin/collections/o;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, p1

    .line 39
    move v5, v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/jio/jioads/instreamads/vastparser/model/baz;

    .line 51
    .line 52
    iget-object v7, v6, Lcom/jio/jioads/instreamads/vastparser/model/baz;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    iget-object v7, v6, Lcom/jio/jioads/instreamads/vastparser/model/baz;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    iget-object v7, v6, Lcom/jio/jioads/instreamads/vastparser/model/baz;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int v7, v0, v7

    .line 75
    .line 76
    iget-object v8, v6, Lcom/jio/jioads/instreamads/vastparser/model/baz;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-int v8, p1, v8

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    if-eq p2, v1, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    if-eq p2, v9, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x7

    .line 92
    if-eq p2, v8, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-ltz v7, :cond_0

    .line 96
    .line 97
    if-ge v7, v5, :cond_0

    .line 98
    .line 99
    iget-object v8, v6, Lcom/jio/jioads/instreamads/vastparser/model/baz;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-gt v8, p1, :cond_0

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    move v5, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-ltz v8, :cond_0

    .line 111
    .line 112
    if-ge v8, v4, :cond_0

    .line 113
    .line 114
    iget-object v7, v6, Lcom/jio/jioads/instreamads/vastparser/model/baz;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-gt v7, v0, :cond_0

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    move v4, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-nez v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/baz;

    .line 143
    .line 144
    :cond_5
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p2, v3, Lcom/jio/jioads/instreamads/vastparser/model/baz;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p4, p1, Lcom/jio/jioads/instreamads/vastparser/model/k;->n:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p2, v3, Lcom/jio/jioads/instreamads/vastparser/model/baz;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p4, p1, Lcom/jio/jioads/instreamads/vastparser/model/k;->m:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p2, v3, Lcom/jio/jioads/instreamads/vastparser/model/baz;->f:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p2, p1, Lcom/jio/jioads/instreamads/vastparser/model/k;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :catch_0
    :cond_6
    return-void
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "adspotId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": checking if sequence  attribute if present in vast"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 39
    .line 40
    new-instance v1, Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->DEBUG:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    move-object v2, v4

    .line 70
    :goto_0
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v0, v4

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v6, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v6, v4

    .line 113
    :goto_3
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget-object v6, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "[id: "

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, ", seq: "

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v7, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "], "

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v6, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->k:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-eqz v0, :cond_2

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v5, v4

    .line 181
    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, ", "

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, ": vast ad with sequence attribute are with ids: "

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    const-string v2, "-"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object v2, v4

    .line 222
    :cond_9
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "message"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 241
    .line 242
    .line 243
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, ": vast ad with non-sequence attribute are with ids: "

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    const-string v4, "-"

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move-object v4, v0

    .line 270
    :cond_b
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v3, "message"

    .line 278
    .line 279
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "<get-values>(...)"

    .line 300
    .line 301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    const-string v0, ": sequence attribute value is not present in response"

    .line 312
    .line 313
    invoke-static {p1, v0}, Lcom/jio/jioads/adinterfaces/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    :goto_7
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw p1
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v2

    .line 27
    :goto_0
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v2

    .line 39
    :goto_1
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v2

    .line 43
    :goto_2
    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v1, v2

    .line 83
    :goto_3
    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/i;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    :cond_9
    check-cast v2, Lcom/jio/jioads/instreamads/vastparser/model/i;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->c:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->d:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->e:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/T;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->g:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->h:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->i:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->j:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->k:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->l:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->m:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->n:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->o:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->p:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->q:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->r:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->s:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->t:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->u:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->v:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/T;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->w:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->y:Ljava/util/HashMap;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/T;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ": clearAdData for adId: "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "message"

    .line 290
    .line 291
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 301
    .line 302
    .line 303
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 304
    .line 305
    :cond_d
    return-void
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
.end method

.method public final l(Ljava/lang/String;)Lcom/jio/jioads/instreamads/vastparser/model/h;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v3, v0

    .line 30
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_3
    check-cast v0, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 38
    .line 39
    return-object v0
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
.end method
