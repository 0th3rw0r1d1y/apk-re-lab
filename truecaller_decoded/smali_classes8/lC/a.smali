.class public final LlC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzD/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQA/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LlC/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LzD/v;LQA/l;Lwh/bar;Lh10/bar;)V
    .locals 1
    .param p1    # LzD/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQA/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzD/v;",
            "LQA/l;",
            "Lwh/bar;",
            "Lh10/bar<",
            "LlC/D;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stateUseCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insightsFeaturesInventory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rawMessageIdHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LlC/a;->a:LzD/v;

    .line 25
    .line 26
    iput-object p2, p0, LlC/a;->b:LQA/l;

    .line 27
    .line 28
    iput-object p3, p0, LlC/a;->c:Lwh/bar;

    .line 29
    .line 30
    iput-object p4, p0, LlC/a;->d:Lh10/bar;

    .line 31
    .line 32
    new-instance p1, LSd/D;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LSd/D;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LlC/a;->e:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/messaging/data/types/Message;LlE/bar;Lcom/truecaller/insights/models/pdo/qux;ZLcom/truecaller/insights/categorizer/CategorizerInputType;Ljava/lang/String;FILcom/truecaller/insights/catx/processor/LandingTabReason;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/E4$bar;
    .locals 25
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LlE/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/insights/models/pdo/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/insights/categorizer/CategorizerInputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/truecaller/insights/catx/processor/LandingTabReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    const-string v9, "message"

    .line 20
    .line 21
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "categorizerCategory"

    .line 25
    .line 26
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "insightsParseResponse"

    .line 30
    .line 31
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "type"

    .line 35
    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "fraudModelCategory"

    .line 42
    .line 43
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "landingTabReason"

    .line 47
    .line 48
    move-object/from16 v11, p9

    .line 49
    .line 50
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "patternId"

    .line 54
    .line 55
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v9, "llmSubCategory"

    .line 59
    .line 60
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "llmCategory"

    .line 64
    .line 65
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v9, LzU/E4;->q:LB30/z;

    .line 69
    .line 70
    new-instance v9, LzU/E4$bar;

    .line 71
    .line 72
    sget-object v12, LzU/E4;->q:LB30/z;

    .line 73
    .line 74
    sget-object v13, LzU/E4;->r:LI30/g;

    .line 75
    .line 76
    invoke-direct {v9, v12, v13}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v1, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 80
    .line 81
    const-string v13, "participant"

    .line 82
    .line 83
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LzU/u6;->k()LzU/u6$bar;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v12}, Lcom/truecaller/data/entity/messaging/Participant;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v13, v14}, LzU/u6$bar;->g(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v14, v12, Lcom/truecaller/data/entity/messaging/Participant;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/4 v15, 0x1

    .line 104
    xor-int/2addr v14, v15

    .line 105
    invoke-virtual {v13, v14}, LzU/u6$bar;->d(Z)V

    .line 106
    .line 107
    .line 108
    iget v14, v12, Lcom/truecaller/data/entity/messaging/Participant;->i:I

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-ne v14, v15, :cond_0

    .line 112
    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move/from16 v16, v10

    .line 119
    .line 120
    move/from16 v17, v15

    .line 121
    .line 122
    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v13, v15}, LzU/u6$bar;->i(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v15, v12, Lcom/truecaller/data/entity/messaging/Participant;->l:Z

    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v13, v15}, LzU/u6$bar;->h(Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x2

    .line 139
    if-ne v14, v15, :cond_1

    .line 140
    .line 141
    move/from16 v14, v17

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v14, v10

    .line 145
    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v13, v14}, LzU/u6$bar;->j(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/truecaller/data/entity/messaging/Participant;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v13, v14}, LzU/u6$bar;->l(Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    iget v14, v12, Lcom/truecaller/data/entity/messaging/Participant;->q:I

    .line 164
    .line 165
    and-int/lit8 v14, v14, 0x40

    .line 166
    .line 167
    if-eqz v14, :cond_2

    .line 168
    .line 169
    move/from16 v14, v17

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move v14, v10

    .line 173
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v13, v14}, LzU/u6$bar;->e(Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    iget v14, v12, Lcom/truecaller/data/entity/messaging/Participant;->s:I

    .line 181
    .line 182
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v13, v14}, LzU/u6$bar;->k(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, LzU/u6$bar;->c()LzU/u6;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v14, LzU/d7$bar;

    .line 198
    .line 199
    move/from16 v16, v10

    .line 200
    .line 201
    sget-object v10, LzU/d7;->d:LB30/z;

    .line 202
    .line 203
    move/from16 v18, v15

    .line 204
    .line 205
    sget-object v15, LzU/d7;->e:LI30/g;

    .line 206
    .line 207
    invoke-direct {v14, v10, v15}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/truecaller/data/entity/messaging/Participant;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v15, v14, LC30/bar;->b:[LB30/z$c;

    .line 215
    .line 216
    aget-object v19, v15, v16

    .line 217
    .line 218
    iput-object v10, v14, LzU/d7$bar;->e:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v14, LC30/bar;->c:[Z

    .line 221
    .line 222
    aput-boolean v17, v10, v16

    .line 223
    .line 224
    move-object/from16 v19, v10

    .line 225
    .line 226
    iget-object v10, v12, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 227
    .line 228
    iget v12, v12, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 229
    .line 230
    if-nez v12, :cond_3

    .line 231
    .line 232
    const-string v12, "+"

    .line 233
    .line 234
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_3

    .line 239
    .line 240
    move/from16 v12, v17

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    move/from16 v12, v17

    .line 248
    .line 249
    move/from16 v17, v12

    .line 250
    .line 251
    :goto_3
    aget-object v12, v15, v17

    .line 252
    .line 253
    invoke-static {v12, v10}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v14, LzU/d7$bar;->f:Ljava/lang/CharSequence;

    .line 257
    .line 258
    aput-boolean v17, v19, v17

    .line 259
    .line 260
    aget-object v10, v15, v18

    .line 261
    .line 262
    iput-object v13, v14, LzU/d7$bar;->g:LzU/u6;

    .line 263
    .line 264
    aput-boolean v17, v19, v18

    .line 265
    .line 266
    invoke-virtual {v14}, LzU/d7$bar;->c()LzU/d7;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v12, "build(...)"

    .line 271
    .line 272
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v12, v9, LC30/bar;->b:[LB30/z$c;

    .line 280
    .line 281
    aget-object v13, v12, v18

    .line 282
    .line 283
    invoke-static {v13, v10}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v10, v9, LzU/E4$bar;->e:Ljava/util/List;

    .line 287
    .line 288
    iget-object v10, v9, LC30/bar;->c:[Z

    .line 289
    .line 290
    aput-boolean v17, v10, v18

    .line 291
    .line 292
    instance-of v13, v2, LlE/bar$baz;

    .line 293
    .line 294
    if-eqz v13, :cond_4

    .line 295
    .line 296
    const-string v13, "Spam"

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    instance-of v13, v2, LlE/bar$bar;

    .line 300
    .line 301
    if-eqz v13, :cond_17

    .line 302
    .line 303
    const-string v13, "Other"

    .line 304
    .line 305
    :goto_4
    const/4 v14, 0x3

    .line 306
    aget-object v15, v12, v14

    .line 307
    .line 308
    iput-object v13, v9, LzU/E4$bar;->f:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    aput-boolean v17, v10, v14

    .line 313
    .line 314
    iget-object v13, v0, LlC/a;->e:Lkotlin/Lazy;

    .line 315
    .line 316
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, LWD/bar;

    .line 321
    .line 322
    iget v15, v15, LWD/bar;->a:I

    .line 323
    .line 324
    move/from16 v19, v14

    .line 325
    .line 326
    const/4 v14, 0x5

    .line 327
    aget-object v20, v12, v14

    .line 328
    .line 329
    iput v15, v9, LzU/E4$bar;->h:I

    .line 330
    .line 331
    aput-boolean v17, v10, v14

    .line 332
    .line 333
    instance-of v15, v3, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    if-nez v15, :cond_5

    .line 338
    .line 339
    const-string v21, "UNKNOWN"

    .line 340
    .line 341
    move-object/from16 v22, v10

    .line 342
    .line 343
    move-object/from16 v23, v12

    .line 344
    .line 345
    move-object/from16 v10, v21

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v22, v10

    .line 354
    .line 355
    move-object v10, v3

    .line 356
    check-cast v10, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 357
    .line 358
    iget-object v11, v10, Lcom/truecaller/insights/models/pdo/qux$baz;->b:Lcom/truecaller/insights/models/pdo/a;

    .line 359
    .line 360
    move-object/from16 v23, v12

    .line 361
    .line 362
    sget-object v12, Lcom/truecaller/insights/models/pdo/a$qux;->a:Lcom/truecaller/insights/models/pdo/a$qux;

    .line 363
    .line 364
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_7

    .line 369
    .line 370
    invoke-virtual {v11}, Lcom/truecaller/insights/models/pdo/a;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v11, "_"

    .line 378
    .line 379
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v11, "<this>"

    .line 383
    .line 384
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, LbD/h;->b(Lcom/truecaller/insights/models/pdo/qux$baz;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_6

    .line 392
    .line 393
    iget-object v10, v10, Lcom/truecaller/insights/models/pdo/qux$baz;->d:Lcom/truecaller/insights/models/pdo/b;

    .line 394
    .line 395
    const-string v11, "null cannot be cast to non-null type com.truecaller.insights.models.pdo.SmsDetailedResponseType.SmsDetailedResponse"

    .line 396
    .line 397
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v10, Lcom/truecaller/insights/models/pdo/b$qux;

    .line 401
    .line 402
    iget-object v10, v10, Lcom/truecaller/insights/models/pdo/b$qux;->a:LE00/k;

    .line 403
    .line 404
    iget-object v10, v10, LE00/k;->c:Lj00/bar;

    .line 405
    .line 406
    const-string v11, "blacklist_category"

    .line 407
    .line 408
    check-cast v10, LE00/o;

    .line 409
    .line 410
    invoke-virtual {v10, v11}, LE00/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    goto :goto_5

    .line 415
    :cond_6
    move-object/from16 v10, v20

    .line 416
    .line 417
    :goto_5
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_7
    invoke-virtual {v11}, Lcom/truecaller/insights/models/pdo/a;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    :goto_7
    const/4 v11, 0x4

    .line 433
    aget-object v12, v23, v11

    .line 434
    .line 435
    invoke-static {v12, v10}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object v10, v9, LzU/E4$bar;->g:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v17, 0x1

    .line 441
    .line 442
    aput-boolean v17, v22, v11

    .line 443
    .line 444
    const/16 v10, 0x9

    .line 445
    .line 446
    aget-object v12, v23, v10

    .line 447
    .line 448
    const-string v12, "not_run"

    .line 449
    .line 450
    iput-object v12, v9, LzU/E4$bar;->l:Ljava/lang/String;

    .line 451
    .line 452
    aput-boolean v17, v22, v10

    .line 453
    .line 454
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, LWD/bar;

    .line 459
    .line 460
    iget v10, v10, LWD/bar;->b:I

    .line 461
    .line 462
    invoke-static {v10}, LAD/a;->c(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const/16 v12, 0xa

    .line 467
    .line 468
    aget-object v14, v23, v12

    .line 469
    .line 470
    iput-object v10, v9, LzU/E4$bar;->m:Ljava/lang/String;

    .line 471
    .line 472
    aput-boolean v17, v22, v12

    .line 473
    .line 474
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, LWD/bar;

    .line 479
    .line 480
    iget v10, v10, LWD/bar;->c:I

    .line 481
    .line 482
    const/4 v12, 0x6

    .line 483
    aget-object v13, v23, v12

    .line 484
    .line 485
    iput v10, v9, LzU/E4$bar;->i:I

    .line 486
    .line 487
    aput-boolean v17, v22, v12

    .line 488
    .line 489
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    new-instance v12, Lkotlin/Pair;

    .line 494
    .line 495
    const-string v13, "MessageType"

    .line 496
    .line 497
    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/16 v10, 0x51a4

    .line 501
    .line 502
    invoke-static {v10}, LAD/a;->c(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    new-instance v13, Lkotlin/Pair;

    .line 507
    .line 508
    const-string v14, "categorizer_library_version"

    .line 509
    .line 510
    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const/16 v10, 0x2800

    .line 514
    .line 515
    invoke-static {v10}, LAD/a;->c(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    new-instance v14, Lkotlin/Pair;

    .line 520
    .line 521
    move/from16 v24, v11

    .line 522
    .line 523
    const-string v11, "parser_library_version"

    .line 524
    .line 525
    invoke-direct {v14, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget v10, v2, LlE/bar;->a:F

    .line 529
    .line 530
    invoke-static {v10}, LAD/a;->b(F)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    new-instance v11, Lkotlin/Pair;

    .line 535
    .line 536
    move-object/from16 p5, v12

    .line 537
    .line 538
    const-string v12, "categorizer_confidence_score"

    .line 539
    .line 540
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget v2, v2, LlE/bar;->b:I

    .line 544
    .line 545
    invoke-static {v2}, LAD/a;->c(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v10, Lkotlin/Pair;

    .line 550
    .line 551
    const-string v12, "categorizer_no_of_words"

    .line 552
    .line 553
    invoke-direct {v10, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x5

    .line 557
    new-array v2, v2, [Lkotlin/Pair;

    .line 558
    .line 559
    aput-object p5, v2, v16

    .line 560
    .line 561
    const/16 v17, 0x1

    .line 562
    .line 563
    aput-object v13, v2, v17

    .line 564
    .line 565
    aput-object v14, v2, v18

    .line 566
    .line 567
    aput-object v11, v2, v19

    .line 568
    .line 569
    aput-object v10, v2, v24

    .line 570
    .line 571
    invoke-static {v2}, Lkotlin/collections/O;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v10, 0x8

    .line 576
    .line 577
    aget-object v11, v23, v10

    .line 578
    .line 579
    iput-object v2, v9, LzU/E4$bar;->k:Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    aput-boolean v17, v22, v10

    .line 582
    .line 583
    iget-object v2, v0, LlC/a;->b:LQA/l;

    .line 584
    .line 585
    invoke-interface {v2}, LQA/l;->m0()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    const-string v11, "getProperties(...)"

    .line 590
    .line 591
    if-eqz v10, :cond_12

    .line 592
    .line 593
    iget-object v10, v9, LzU/E4$bar;->k:Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    if-eqz v15, :cond_c

    .line 599
    .line 600
    check-cast v3, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 601
    .line 602
    iget-object v3, v3, Lcom/truecaller/insights/models/pdo/qux$baz;->d:Lcom/truecaller/insights/models/pdo/b;

    .line 603
    .line 604
    instance-of v12, v3, Lcom/truecaller/insights/models/pdo/b$qux;

    .line 605
    .line 606
    if-eqz v12, :cond_b

    .line 607
    .line 608
    check-cast v3, Lcom/truecaller/insights/models/pdo/b$qux;

    .line 609
    .line 610
    iget-object v3, v3, Lcom/truecaller/insights/models/pdo/b$qux;->a:LE00/k;

    .line 611
    .line 612
    iget-object v3, v3, LE00/k;->d:Ljava/util/ArrayList;

    .line 613
    .line 614
    if-eqz v3, :cond_a

    .line 615
    .line 616
    new-instance v12, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-eqz v13, :cond_11

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    check-cast v13, Lcom/twelfthmile/malana/compiler/types/TokenInfo;

    .line 636
    .line 637
    if-eqz v13, :cond_9

    .line 638
    .line 639
    iget-object v13, v13, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->a:Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_9
    move-object/from16 v13, v20

    .line 643
    .line 644
    :goto_9
    if-eqz v13, :cond_8

    .line 645
    .line 646
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_a
    sget-object v12, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_b
    sget-object v12, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_c
    instance-of v12, v3, Lcom/truecaller/insights/models/pdo/qux$qux;

    .line 657
    .line 658
    if-eqz v12, :cond_10

    .line 659
    .line 660
    check-cast v3, Lcom/truecaller/insights/models/pdo/qux$qux;

    .line 661
    .line 662
    iget-object v3, v3, Lcom/truecaller/insights/models/pdo/qux$qux;->c:Ljava/util/List;

    .line 663
    .line 664
    if-eqz v3, :cond_f

    .line 665
    .line 666
    check-cast v3, Ljava/lang/Iterable;

    .line 667
    .line 668
    new-instance v12, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    if-eqz v13, :cond_11

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    check-cast v13, Lcom/twelfthmile/malana/compiler/types/TokenInfo;

    .line 688
    .line 689
    if-eqz v13, :cond_e

    .line 690
    .line 691
    iget-object v13, v13, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->a:Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_e
    move-object/from16 v13, v20

    .line 695
    .line 696
    :goto_b
    if-eqz v13, :cond_d

    .line 697
    .line 698
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_f
    sget-object v12, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_10
    sget-object v12, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 706
    .line 707
    :cond_11
    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const-string v12, "token_metadata"

    .line 712
    .line 713
    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_12
    invoke-interface {v2}, LQA/l;->E()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_16

    .line 721
    .line 722
    iget-object v2, v9, LzU/E4$bar;->k:Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v3, "inbox"

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    if-eq v5, v12, :cond_15

    .line 731
    .line 732
    move/from16 v10, v18

    .line 733
    .line 734
    if-eq v5, v10, :cond_15

    .line 735
    .line 736
    move/from16 v10, v19

    .line 737
    .line 738
    if-eq v5, v10, :cond_14

    .line 739
    .line 740
    move/from16 v3, v24

    .line 741
    .line 742
    if-eq v5, v3, :cond_13

    .line 743
    .line 744
    const-string v3, ""

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_13
    const-string v3, "promotions"

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_14
    const-string v3, "spam"

    .line 751
    .line 752
    :cond_15
    :goto_d
    const-string v5, "initial_landing_tab"

    .line 753
    .line 754
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget-object v2, v9, LzU/E4$bar;->k:Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v3, "initial_landing_tab_reason"

    .line 763
    .line 764
    invoke-virtual/range {p9 .. p9}, Lcom/truecaller/insights/catx/processor/LandingTabReason;->getKey()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    iget-object v2, v9, LzU/E4$bar;->k:Ljava/util/LinkedHashMap;

    .line 772
    .line 773
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v3, "fraud_model_score"

    .line 777
    .line 778
    invoke-static/range {p7 .. p7}, LAD/a;->b(F)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    iget-object v2, v9, LzU/E4$bar;->k:Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v3, "sender_spam_score"

    .line 791
    .line 792
    invoke-static/range {p10 .. p10}, LAD/a;->b(F)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_16
    iget-object v2, v9, LzU/E4$bar;->k:Ljava/util/LinkedHashMap;

    .line 800
    .line 801
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, LlC/a;->d:Lh10/bar;

    .line 805
    .line 806
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LlC/D;

    .line 811
    .line 812
    invoke-interface {v3, v1}, LlC/D;->a(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v3, "raw_message_id"

    .line 817
    .line 818
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x7

    .line 822
    aget-object v2, v23, v1

    .line 823
    .line 824
    move/from16 v2, p4

    .line 825
    .line 826
    iput-boolean v2, v9, LzU/E4$bar;->j:Z

    .line 827
    .line 828
    const/16 v17, 0x1

    .line 829
    .line 830
    aput-boolean v17, v22, v1

    .line 831
    .line 832
    const/16 v1, 0xb

    .line 833
    .line 834
    aget-object v2, v23, v1

    .line 835
    .line 836
    iput-object v4, v9, LzU/E4$bar;->n:Ljava/lang/String;

    .line 837
    .line 838
    aput-boolean v17, v22, v1

    .line 839
    .line 840
    const/16 v1, 0xd

    .line 841
    .line 842
    aget-object v2, v23, v1

    .line 843
    .line 844
    iput-object v8, v9, LzU/E4$bar;->o:Ljava/lang/String;

    .line 845
    .line 846
    aput-boolean v17, v22, v1

    .line 847
    .line 848
    const/16 v1, 0xf

    .line 849
    .line 850
    aget-object v2, v23, v1

    .line 851
    .line 852
    iput-object v7, v9, LzU/E4$bar;->q:Ljava/lang/String;

    .line 853
    .line 854
    aput-boolean v17, v22, v1

    .line 855
    .line 856
    const/16 v1, 0xe

    .line 857
    .line 858
    aget-object v2, v23, v1

    .line 859
    .line 860
    iput-object v6, v9, LzU/E4$bar;->p:Ljava/lang/String;

    .line 861
    .line 862
    aput-boolean v17, v22, v1

    .line 863
    .line 864
    return-object v9

    .line 865
    :cond_17
    new-instance v1, Lkotlin/l;

    .line 866
    .line 867
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v1
.end method

.method public final b(LzU/E4$bar;LfE/qux;)V
    .locals 3
    .param p1    # LzU/E4$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LfE/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LfE/qux;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "not_run"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p1, LC30/bar;->b:[LB30/z$c;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iput-object v0, p1, LzU/E4$bar;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LC30/bar;->c:[Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-boolean v1, v0, v2

    .line 22
    .line 23
    iget-object v0, p1, LzU/E4$bar;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-string v1, "getProperties(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/truecaller/insights/models/pdo/ClassifierType;->Companion:Lcom/truecaller/insights/models/pdo/ClassifierType$bar;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p2, LfE/qux;->b:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/truecaller/insights/models/pdo/ClassifierType$bar;->b(Lcom/truecaller/insights/models/pdo/ClassifierType;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "updatesModelType"

    .line 46
    .line 47
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LzU/E4$bar;->c()LzU/E4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "build(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LlC/a;->c:Lwh/bar;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lwh/bar;->b(LD30/u;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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
.end method
