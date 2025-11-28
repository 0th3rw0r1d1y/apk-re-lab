.class public final Lcom/truecaller/ads/analytics/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/ads/analytics/bar;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeW/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LEg/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LkO/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/truecaller/ads/analytics/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LeW/c;",
            ">;",
            "Lh10/bar<",
            "LEg/bar;",
            ">;",
            "Lh10/bar<",
            "LkO/bar;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featuresConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/truecaller/ads/analytics/qux;->a:Lh10/bar;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/truecaller/ads/analytics/qux;->b:Lh10/bar;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/truecaller/ads/analytics/qux;->c:Lh10/bar;

    .line 24
    .line 25
    new-instance p1, Lcom/truecaller/ads/analytics/baz;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/truecaller/ads/analytics/baz;-><init>(Lcom/truecaller/ads/analytics/qux;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/truecaller/ads/analytics/qux;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/truecaller/ads/analytics/qux;->f:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/truecaller/ads/analytics/qux;->a:Lh10/bar;

    .line 17
    .line 18
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LeW/c;

    .line 23
    .line 24
    invoke-interface {v0}, LeW/c;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lcom/truecaller/ads/analytics/qux;->d:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    :goto_2
    iget-object v3, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x37

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v1, v4}, Lcom/truecaller/ads/analytics/t;->a(Lcom/truecaller/ads/analytics/t;Ljava/lang/Long;Lcom/truecaller/ads/analytics/a;Lcom/truecaller/ads/analytics/s;I)Lcom/truecaller/ads/analytics/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    :goto_3
    iput-object v0, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 79
    .line 80
    invoke-static {v2}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, Lcom/truecaller/ads/analytics/t;->f:Lcom/truecaller/ads/analytics/s;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/truecaller/ads/analytics/t;->e:Lcom/truecaller/ads/analytics/a;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/truecaller/ads/analytics/t;->d:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v5, Lcom/truecaller/ads/analytics/j;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/truecaller/ads/analytics/t;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v0, Lcom/truecaller/ads/analytics/t;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/truecaller/ads/analytics/t;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    new-instance v11, LzU/d;

    .line 115
    .line 116
    iget-wide v12, v3, Lcom/truecaller/ads/analytics/a;->a:J

    .line 117
    .line 118
    iget-wide v3, v3, Lcom/truecaller/ads/analytics/a;->b:J

    .line 119
    .line 120
    invoke-direct {v11}, LI30/k;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-wide v12, v11, LzU/d;->a:J

    .line 124
    .line 125
    iput-wide v3, v11, LzU/d;->b:J

    .line 126
    .line 127
    new-instance v12, LzU/z6;

    .line 128
    .line 129
    iget-wide v3, v2, Lcom/truecaller/ads/analytics/s;->a:J

    .line 130
    .line 131
    iget-wide v13, v2, Lcom/truecaller/ads/analytics/s;->b:J

    .line 132
    .line 133
    invoke-direct {v12}, LI30/k;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-wide v3, v12, LzU/z6;->a:J

    .line 137
    .line 138
    iput-wide v13, v12, LzU/z6;->b:J

    .line 139
    .line 140
    invoke-direct/range {v5 .. v12}, Lcom/truecaller/ads/analytics/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLzU/d;LzU/z6;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/truecaller/ads/analytics/qux;->b:Lh10/bar;

    .line 144
    .line 145
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LEg/bar;

    .line 150
    .line 151
    invoke-interface {v0, v5}, LEg/bar;->a(Lcom/truecaller/ads/analytics/j;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/truecaller/ads/analytics/qux;->f:Ljava/lang/Long;

    .line 159
    .line 160
    :cond_5
    :goto_4
    return-void
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
.end method

.method public final b(LSd/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # LSd/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/ads/analytics/t;

    .line 12
    .line 13
    invoke-interface {p1}, LSd/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/truecaller/ads/analytics/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 21
    .line 22
    return-void
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

.method public final c(Lcom/truecaller/ads/analytics/a;Lcom/truecaller/ads/analytics/s;)V
    .locals 3
    .param p1    # Lcom/truecaller/ads/analytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/ads/analytics/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/truecaller/ads/analytics/qux;->a:Lh10/bar;

    .line 16
    .line 17
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LeW/c;

    .line 22
    .line 23
    invoke-interface {v0}, LeW/c;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/truecaller/ads/analytics/qux;->f:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x2f

    .line 39
    .line 40
    invoke-static {v0, v1, p1, v1, v2}, Lcom/truecaller/ads/analytics/t;->a(Lcom/truecaller/ads/analytics/t;Ljava/lang/Long;Lcom/truecaller/ads/analytics/a;Lcom/truecaller/ads/analytics/s;I)Lcom/truecaller/ads/analytics/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-static {p1, v1, v1, p2, v0}, Lcom/truecaller/ads/analytics/t;->a(Lcom/truecaller/ads/analytics/t;Ljava/lang/Long;Lcom/truecaller/ads/analytics/a;Lcom/truecaller/ads/analytics/s;I)Lcom/truecaller/ads/analytics/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    iput-object v1, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 57
    .line 58
    return-void
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
.end method

.method public final setAd(LHg/c;)V
    .locals 2
    .param p1    # LHg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/truecaller/ads/analytics/t;

    .line 7
    .line 8
    invoke-interface {p1}, LHg/c;->b()LGg/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LGg/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, LHg/c;->b()LGg/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LGg/e;->b:LBd/M;

    .line 19
    .line 20
    iget-object p1, p1, LBd/M;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/truecaller/ads/analytics/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/truecaller/ads/analytics/qux;->e:Lcom/truecaller/ads/analytics/t;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
