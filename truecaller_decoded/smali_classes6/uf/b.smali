.class public final Luf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/bar;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/ads/provider/fetch/AdsConfigurationManager;",
            ">;"
        }
    .end annotation

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh10/bar;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh10/bar<",
            "Lcom/truecaller/ads/provider/fetch/AdsConfigurationManager;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsConfigurationManager"

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
    iput-object p1, p0, Luf/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Luf/b;->b:Lh10/bar;

    .line 17
    .line 18
    new-instance p1, Luf/baz;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Luf/baz;-><init>(Luf/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Luf/b;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Luf/qux;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Luf/qux;-><init>(Luf/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Luf/b;->d:Lkotlin/Lazy;

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

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "encodeToString(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LB3/O;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroidx/media3/datasource/cache/qux$bar;

    .line 11
    .line 12
    invoke-direct {v5}, Landroidx/media3/datasource/cache/qux$bar;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Luf/b;->d:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/datasource/cache/m;

    .line 22
    .line 23
    iput-object v2, v5, Landroidx/media3/datasource/cache/qux$bar;->a:Landroidx/media3/datasource/cache/bar;

    .line 24
    .line 25
    new-instance v2, Landroidx/media3/datasource/bar$bar;

    .line 26
    .line 27
    iget-object v3, v0, Luf/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroidx/media3/datasource/bar$bar;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v5, Landroidx/media3/datasource/cache/qux$bar;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iput v2, v5, Landroidx/media3/datasource/cache/qux$bar;->e:I

    .line 36
    .line 37
    const-string v2, "setFlags(...)"

    .line 38
    .line 39
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LF3/i;

    .line 43
    .line 44
    invoke-direct {v2}, LF3/i;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, LB3/P;

    .line 48
    .line 49
    invoke-direct {v6, v2}, LB3/P;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Landroidx/media3/exoplayer/upstream/d;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroidx/media3/common/MediaItem$baz$bar;

    .line 58
    .line 59
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$baz$bar;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroidx/media3/common/MediaItem$a$bar;

    .line 63
    .line 64
    invoke-direct {v3}, Landroidx/media3/common/MediaItem$a$bar;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    new-instance v3, Landroidx/media3/common/MediaItem$b$bar;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/media3/common/MediaItem$b$bar;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v22, Landroidx/media3/common/MediaItem$d;->a:Landroidx/media3/common/MediaItem$d;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    move-object v10, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-static {v1}, Luf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    new-instance v9, Landroidx/media3/common/MediaItem$c;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-direct/range {v9 .. v17}, Landroidx/media3/common/MediaItem$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;J)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object/from16 v19, v12

    .line 112
    .line 113
    :goto_2
    new-instance v16, Landroidx/media3/common/MediaItem;

    .line 114
    .line 115
    new-instance v1, Landroidx/media3/common/MediaItem$qux;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Landroidx/media3/common/MediaItem$baz;-><init>(Landroidx/media3/common/MediaItem$baz$bar;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroidx/media3/common/MediaItem$b;

    .line 121
    .line 122
    invoke-direct {v2, v3}, Landroidx/media3/common/MediaItem$b;-><init>(Landroidx/media3/common/MediaItem$b$bar;)V

    .line 123
    .line 124
    .line 125
    sget-object v21, Lm3/o;->B:Lm3/o;

    .line 126
    .line 127
    const-string v17, ""

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    invoke-direct/range {v16 .. v22}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$qux;Landroidx/media3/common/MediaItem$c;Landroidx/media3/common/MediaItem$b;Lm3/o;Landroidx/media3/common/MediaItem$d;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    iget-object v1, v4, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, LB3/O;

    .line 144
    .line 145
    iget-object v1, v4, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v7, Lw3/b;->a:Lw3/b$bar;

    .line 156
    .line 157
    const/high16 v9, 0x100000

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct/range {v3 .. v10}, LB3/O;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LB3/P;Lw3/b;Landroidx/media3/exoplayer/upstream/e;ILandroidx/media3/common/a;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "createMediaSource(...)"

    .line 164
    .line 165
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v3
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

.method public final b(Ljava/lang/String;)LB3/O;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Luf/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/datasource/cache/qux$bar;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/datasource/cache/qux$bar;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Luf/b;->c:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/datasource/cache/m;

    .line 26
    .line 27
    iput-object v4, v0, Landroidx/media3/datasource/cache/qux$bar;->a:Landroidx/media3/datasource/cache/bar;

    .line 28
    .line 29
    new-instance v4, Landroidx/media3/datasource/bar$bar;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Landroidx/media3/datasource/bar$bar;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Landroidx/media3/datasource/cache/qux$bar;->d:Landroidx/media3/datasource/DataSource$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v4, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v4, Landroidx/media3/datasource/bar$bar;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroidx/media3/datasource/bar$bar;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    instance-of v3, v0, Lkotlin/o$baz;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :cond_0
    move-object v4, v0

    .line 55
    check-cast v4, Landroidx/media3/datasource/DataSource$Factory;

    .line 56
    .line 57
    new-instance v0, LF3/i;

    .line 58
    .line 59
    invoke-direct {v0}, LF3/i;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, LB3/P;

    .line 63
    .line 64
    invoke-direct {v5, v0}, LB3/P;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroidx/media3/exoplayer/upstream/d;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/media3/common/MediaItem$baz$bar;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$baz$bar;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroidx/media3/common/MediaItem$a$bar;

    .line 78
    .line 79
    invoke-direct {v3}, Landroidx/media3/common/MediaItem$a$bar;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v3, Landroidx/media3/common/MediaItem$b$bar;

    .line 89
    .line 90
    invoke-direct {v3}, Landroidx/media3/common/MediaItem$b$bar;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v21, Landroidx/media3/common/MediaItem$d;->a:Landroidx/media3/common/MediaItem$d;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    move-object v9, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-static {v2}, Luf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    new-instance v8, Landroidx/media3/common/MediaItem$c;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-direct/range {v8 .. v16}, Landroidx/media3/common/MediaItem$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;J)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object/from16 v18, v11

    .line 127
    .line 128
    :goto_3
    new-instance v15, Landroidx/media3/common/MediaItem;

    .line 129
    .line 130
    new-instance v2, Landroidx/media3/common/MediaItem$qux;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Landroidx/media3/common/MediaItem$baz;-><init>(Landroidx/media3/common/MediaItem$baz$bar;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroidx/media3/common/MediaItem$b;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Landroidx/media3/common/MediaItem$b;-><init>(Landroidx/media3/common/MediaItem$b$bar;)V

    .line 138
    .line 139
    .line 140
    sget-object v20, Lm3/o;->B:Lm3/o;

    .line 141
    .line 142
    const-string v16, ""

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    invoke-direct/range {v15 .. v21}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$qux;Landroidx/media3/common/MediaItem$c;Landroidx/media3/common/MediaItem$b;Lm3/o;Landroidx/media3/common/MediaItem$d;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v15, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, LB3/O;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v6, Lw3/b;->a:Lw3/b$bar;

    .line 165
    .line 166
    const/high16 v8, 0x100000

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v3, v15

    .line 170
    invoke-direct/range {v2 .. v9}, LB3/O;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LB3/P;Lw3/b;Landroidx/media3/exoplayer/upstream/e;ILandroidx/media3/common/a;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "createMediaSource(...)"

    .line 174
    .line 175
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2
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

.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "Video: Cache- successfully removed for URL: "

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Luf/b;->c:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/datasource/cache/m;

    .line 17
    .line 18
    invoke-static {p1}, Luf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/m;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Video: Cache- Error removing cache entry for URL: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", Error: "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-void
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
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "Video: Cache- successfully removed for URL: "

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Luf/b;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/datasource/cache/m;

    .line 17
    .line 18
    invoke-static {p1}, Luf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/m;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Video: Cache- Error removing cache entry for URL: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", Error: "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-void
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
.end method

.method public final e(Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Luf/b;->d:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/datasource/cache/m;

    .line 20
    .line 21
    invoke-static {v0}, Luf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Landroidx/media3/datasource/cache/m;->m(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getCachedSpans(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/media3/datasource/cache/d;

    .line 39
    .line 40
    const-string v4, "message"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-boolean v3, v3, Landroidx/media3/datasource/cache/d;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v0, "Video: Cache- Media is already cached"

    .line 49
    .line 50
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v0}, Luf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const-string v0, "The uri must be set."

    .line 67
    .line 68
    invoke-static {v6, v0}, Lp3/bar;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ls3/g;

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const-wide/16 v14, -0x1

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-direct/range {v5 .. v17}, Ls3/g;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "build(...)"

    .line 87
    .line 88
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/media3/datasource/cache/qux$bar;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/media3/datasource/cache/qux$bar;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/media3/datasource/cache/m;

    .line 101
    .line 102
    iput-object v2, v0, Landroidx/media3/datasource/cache/qux$bar;->a:Landroidx/media3/datasource/cache/bar;

    .line 103
    .line 104
    new-instance v2, Landroidx/media3/datasource/bar$bar;

    .line 105
    .line 106
    iget-object v3, v1, Luf/b;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Landroidx/media3/datasource/bar$bar;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Landroidx/media3/datasource/cache/qux$bar;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    iput v2, v0, Landroidx/media3/datasource/cache/qux$bar;->e:I

    .line 115
    .line 116
    const-string v2, "setFlags(...)"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Landroidx/media3/datasource/cache/qux$bar;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    :goto_0
    iget v3, v0, Landroidx/media3/datasource/cache/qux$bar;->e:I

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual {v0, v2, v3, v6}, Landroidx/media3/datasource/cache/qux$bar;->a(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/qux;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "createDataSource(...)"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroidx/media3/datasource/cache/e;

    .line 144
    .line 145
    new-instance v3, Luf/a;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v0, v5, v3}, Landroidx/media3/datasource/cache/e;-><init>(Landroidx/media3/datasource/cache/qux;Ls3/g;Landroidx/media3/datasource/cache/e$bar;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Video:Cache- CacheWriter Exception "

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-void
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
