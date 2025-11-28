.class public final LbV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbV/qux;


# instance fields
.field public final a:LSN/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LbV/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LbV/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LbV/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LbV/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LbV/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LbV/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LbV/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LbV/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LQA/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LQA/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LbK/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LCP/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LbV/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSN/l;Lcom/truecaller/premium/util/f0;LbV/i;LbV/l;LbV/j;LbV/m;LbV/bar;LbV/o;LbV/baz;LbV/k;LQA/b;LQA/f;LbK/n0;LCP/d;LbV/n;)V
    .locals 16
    .param p1    # LSN/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/premium/util/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LbV/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LbV/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LbV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LbV/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LbV/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LbV/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LbV/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LbV/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LQA/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LQA/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LbK/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # LCP/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LbV/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "growthMarketUtils"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "premiumPurchaseSupportedCheck"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "callsButton"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "messagesButton"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "contactsButton"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "premiumButton"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "assistantButton"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "voicemailButton"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "blockingButton"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "inviteButton"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "callAssistantFeaturesInventory"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "cloudTelephonyFeatureManager"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "premiumStateSettings"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "scamFeedManager"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "scamFeedButton"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iput-object v1, v0, LbV/b;->a:LSN/l;

    .line 112
    .line 113
    iput-object v3, v0, LbV/b;->b:LbV/i;

    .line 114
    .line 115
    iput-object v4, v0, LbV/b;->c:LbV/l;

    .line 116
    .line 117
    iput-object v5, v0, LbV/b;->d:LbV/j;

    .line 118
    .line 119
    iput-object v6, v0, LbV/b;->e:LbV/m;

    .line 120
    .line 121
    iput-object v7, v0, LbV/b;->f:LbV/bar;

    .line 122
    .line 123
    iput-object v8, v0, LbV/b;->g:LbV/o;

    .line 124
    .line 125
    iput-object v9, v0, LbV/b;->h:LbV/baz;

    .line 126
    .line 127
    iput-object v10, v0, LbV/b;->i:LbV/k;

    .line 128
    .line 129
    iput-object v11, v0, LbV/b;->j:LQA/b;

    .line 130
    .line 131
    iput-object v12, v0, LbV/b;->k:LQA/f;

    .line 132
    .line 133
    iput-object v13, v0, LbV/b;->l:LbK/n0;

    .line 134
    .line 135
    iput-object v14, v0, LbV/b;->m:LCP/d;

    .line 136
    .line 137
    iput-object v15, v0, LbV/b;->n:LbV/n;

    .line 138
    .line 139
    new-instance v1, LbV/a;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v1, v2, v3}, LbV/a;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LbV/b;->o:Lkotlin/Lazy;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(IIIZ)Ljava/util/List;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LbV/b;->b:LbV/i;

    .line 2
    .line 3
    iput p1, v0, LbV/i;->f:I

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object p1, p0, LbV/b;->c:LbV/l;

    .line 8
    .line 9
    iput p2, p1, LbV/l;->f:I

    .line 10
    .line 11
    iget-object p2, p0, LbV/b;->m:LCP/d;

    .line 12
    .line 13
    invoke-interface {p2}, LCP/d;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v1, p0, LbV/b;->h:LbV/baz;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LbV/b;->n:LbV/n;

    .line 22
    .line 23
    iput p3, p2, LbV/n;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LbV/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, LbV/b;->d:LbV/j;

    .line 35
    .line 36
    :goto_0
    const/4 p3, 0x0

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LbV/b;->a:LSN/l;

    .line 40
    .line 41
    invoke-virtual {v2}, LSN/l;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LSN/l;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, LSN/l;->e:LbK/n0;

    .line 54
    .line 55
    invoke-interface {v2}, LbK/n0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, p3

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LbV/b;->i:LbV/k;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v2, p3

    .line 70
    :goto_2
    if-eqz p4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LbV/b;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v3, p3

    .line 81
    :goto_3
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, LbV/b;->e:LbV/m;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v3, p3

    .line 87
    :goto_4
    iget-object v4, p0, LbV/b;->l:LbK/n0;

    .line 88
    .line 89
    iget-object v5, p0, LbV/b;->k:LQA/f;

    .line 90
    .line 91
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, LbV/b;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget-object v6, p0, LbV/b;->j:LQA/b;

    .line 100
    .line 101
    invoke-interface {v6}, LQA/b;->s()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, LQA/f;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-interface {v4}, LbK/n0;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    :cond_6
    move-object v6, p0

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object v6, p3

    .line 122
    :goto_5
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget-object v6, p0, LbV/b;->f:LbV/bar;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move-object v6, p3

    .line 128
    :goto_6
    if-eqz p4, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, LbV/b;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    invoke-interface {v4}, LbK/n0;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    invoke-interface {v5}, LQA/f;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move-object v4, p3

    .line 151
    :goto_7
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iget-object v4, p0, LbV/b;->g:LbV/o;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move-object v4, p3

    .line 157
    :goto_8
    if-eqz p4, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, LbV/b;->b()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, LbV/b;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_b

    .line 170
    .line 171
    move-object p4, p0

    .line 172
    goto :goto_9

    .line 173
    :cond_b
    move-object p4, p3

    .line 174
    :goto_9
    if-eqz p4, :cond_c

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_c
    move-object v1, p3

    .line 178
    :goto_a
    const/16 p3, 0x8

    .line 179
    .line 180
    new-array p3, p3, [LVk/baz;

    .line 181
    .line 182
    const/4 p4, 0x0

    .line 183
    aput-object v0, p3, p4

    .line 184
    .line 185
    const/4 p4, 0x1

    .line 186
    aput-object p1, p3, p4

    .line 187
    .line 188
    const/4 p1, 0x2

    .line 189
    aput-object p2, p3, p1

    .line 190
    .line 191
    const/4 p1, 0x3

    .line 192
    aput-object v2, p3, p1

    .line 193
    .line 194
    const/4 p1, 0x4

    .line 195
    aput-object v3, p3, p1

    .line 196
    .line 197
    const/4 p1, 0x5

    .line 198
    aput-object v6, p3, p1

    .line 199
    .line 200
    const/4 p2, 0x6

    .line 201
    aput-object v4, p3, p2

    .line 202
    .line 203
    const/4 p2, 0x7

    .line 204
    aput-object v1, p3, p2

    .line 205
    .line 206
    const-string p2, "elements"

    .line 207
    .line 208
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LbV/b;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
