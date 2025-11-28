.class public final LEv/c$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LEv/bar;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.details_view.ui.comments.withads.CommentsViewModel$fetchAndObserveComments$1$2"
    f = "CommentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/data/entity/Contact;

.field public final synthetic z:Lcom/truecaller/details_view/ui/comments/withads/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/details_view/ui/comments/withads/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/data/entity/Contact;",
            "Lcom/truecaller/details_view/ui/comments/withads/qux;",
            "Lk20/baz<",
            "-",
            "LEv/c$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LEv/c$baz;->y:Lcom/truecaller/data/entity/Contact;

    .line 2
    .line 3
    iput-object p2, p0, LEv/c$baz;->z:Lcom/truecaller/details_view/ui/comments/withads/qux;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, LEv/c$baz;

    .line 2
    .line 3
    iget-object v1, p0, LEv/c$baz;->y:Lcom/truecaller/data/entity/Contact;

    .line 4
    .line 5
    iget-object v2, p0, LEv/c$baz;->z:Lcom/truecaller/details_view/ui/comments/withads/qux;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LEv/c$baz;-><init>(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/details_view/ui/comments/withads/qux;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LEv/c$baz;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LEv/bar;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LEv/c$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEv/c$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEv/c$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEv/c$baz;->z:Lcom/truecaller/details_view/ui/comments/withads/qux;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/truecaller/details_view/ui/comments/withads/qux;->f:Lew/b;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/truecaller/details_view/ui/comments/withads/qux;->n:LO20/D0;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/truecaller/details_view/ui/comments/withads/qux;->l:LO20/D0;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/truecaller/details_view/ui/comments/withads/qux;->c:Lzv/bar;

    .line 12
    .line 13
    sget-object v6, Ll20/bar;->a:Ll20/bar;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, LEv/c$baz;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LEv/bar;

    .line 21
    .line 22
    iget-object v7, v6, LEv/bar;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, v6, LEv/bar;->c:Lbr/bar;

    .line 25
    .line 26
    iget-object v6, v6, LEv/bar;->b:Ljava/util/List;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v9, v0, LEv/c$baz;->y:Lcom/truecaller/data/entity/Contact;

    .line 35
    .line 36
    iget-object v10, v9, Lcom/truecaller/data/entity/Contact;->w:Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;->getShowComments()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v10, v11

    .line 53
    :goto_0
    const/16 v12, 0xa

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    iget-object v10, v8, Lbr/bar;->b:Ljava/util/List;

    .line 58
    .line 59
    check-cast v10, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v10, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 85
    .line 86
    invoke-virtual {v5, v14}, Lzv/bar;->a(Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;)Lcom/truecaller/details_view/ui/comments/single/model/CommentUiModel;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v13, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 95
    .line 96
    :cond_2
    check-cast v6, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v6, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lcom/truecaller/commentfeedback/presentation/model/PostedFeedbackModel;

    .line 122
    .line 123
    invoke-virtual {v5, v12}, Lzv/bar;->b(Lcom/truecaller/commentfeedback/presentation/model/PostedFeedbackModel;)Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-wide v5, v8, Lbr/bar;->c:J

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-long v14, v8

    .line 138
    add-long/2addr v5, v14

    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    cmp-long v8, v5, v14

    .line 142
    .line 143
    sget-object v12, Lcom/truecaller/details_view/ui/comments/withads/bar$qux;->a:Lcom/truecaller/details_view/ui/comments/withads/bar$qux;

    .line 144
    .line 145
    sget-object v14, Lcom/truecaller/details_view/ui/comments/withads/baz$baz;->a:Lcom/truecaller/details_view/ui/comments/withads/baz$baz;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v15, v14}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v15, v12}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$c;

    .line 163
    .line 164
    invoke-direct {v1, v11, v11, v11}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$c;-><init>(ZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_4
    iget-object v8, v9, Lcom/truecaller/data/entity/Contact;->w:Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;->getShowComments()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move v8, v11

    .line 188
    :goto_3
    if-eqz v8, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-long v5, v5

    .line 196
    :goto_4
    check-cast v7, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    new-instance v14, Lcom/truecaller/details_view/ui/comments/withads/baz$qux;

    .line 205
    .line 206
    iget-object v8, v1, Lcom/truecaller/details_view/ui/comments/withads/qux;->k:Lkv/I;

    .line 207
    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    iget-object v8, v8, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 211
    .line 212
    invoke-direct {v14, v5, v6, v8}, Lcom/truecaller/details_view/ui/comments/withads/baz$qux;-><init>(JLcom/truecaller/data/entity/Contact;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v1, "detailsViewModel"

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v15

    .line 222
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_9

    .line 227
    .line 228
    new-instance v14, Lcom/truecaller/details_view/ui/comments/withads/baz$b;

    .line 229
    .line 230
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;

    .line 235
    .line 236
    invoke-direct {v14, v5, v6, v8}, Lcom/truecaller/details_view/ui/comments/withads/baz$b;-><init>(JLcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move-object v8, v13

    .line 241
    check-cast v8, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    new-instance v14, Lcom/truecaller/details_view/ui/comments/withads/baz$bar;

    .line 250
    .line 251
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/truecaller/details_view/ui/comments/single/model/CommentUiModel;

    .line 256
    .line 257
    invoke-direct {v14, v5, v6, v8}, Lcom/truecaller/details_view/ui/comments/withads/baz$bar;-><init>(JLcom/truecaller/details_view/ui/comments/single/model/CommentUiModel;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v15, v14}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/4 v5, 0x3

    .line 271
    const/4 v6, 0x1

    .line 272
    if-nez v4, :cond_e

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    new-instance v12, Lcom/truecaller/details_view/ui/comments/withads/bar$baz;

    .line 281
    .line 282
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;

    .line 287
    .line 288
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-le v4, v5, :cond_b

    .line 293
    .line 294
    move v4, v6

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move v4, v11

    .line 297
    :goto_6
    invoke-direct {v12, v1, v13, v4}, Lcom/truecaller/details_view/ui/comments/withads/bar$baz;-><init>(Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;Ljava/util/List;Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_c
    new-instance v12, Lcom/truecaller/details_view/ui/comments/withads/bar$bar;

    .line 303
    .line 304
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-le v1, v5, :cond_d

    .line 309
    .line 310
    move v1, v6

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    move v1, v11

    .line 313
    :goto_7
    invoke-direct {v12, v13, v1}, Lcom/truecaller/details_view/ui/comments/withads/bar$bar;-><init>(Ljava/util/List;Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    new-instance v12, Lcom/truecaller/details_view/ui/comments/withads/bar$bar;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/truecaller/details_view/ui/comments/withads/qux;->i:Lcom/truecaller/data/entity/Contact;

    .line 326
    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    iget-object v1, v1, Lcom/truecaller/data/entity/Contact;->w:Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;->getShowComments()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    move v1, v11

    .line 345
    :goto_8
    if-eqz v1, :cond_10

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-le v1, v5, :cond_11

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-le v1, v5, :cond_11

    .line 359
    .line 360
    :goto_9
    move v1, v6

    .line 361
    goto :goto_a

    .line 362
    :cond_11
    move v1, v11

    .line 363
    :goto_a
    invoke-direct {v12, v13, v1}, Lcom/truecaller/details_view/ui/comments/withads/bar$bar;-><init>(Ljava/util/List;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_12
    const-string v1, "contact"

    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v15

    .line 373
    :cond_13
    move-object v1, v13

    .line 374
    check-cast v1, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_15

    .line 381
    .line 382
    new-instance v12, Lcom/truecaller/details_view/ui/comments/withads/bar$bar;

    .line 383
    .line 384
    move-object v1, v13

    .line 385
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-le v4, v5, :cond_14

    .line 396
    .line 397
    move v4, v6

    .line 398
    goto :goto_b

    .line 399
    :cond_14
    move v4, v11

    .line 400
    :goto_b
    invoke-direct {v12, v1, v4}, Lcom/truecaller/details_view/ui/comments/withads/bar$bar;-><init>(Ljava/util/List;Z)V

    .line 401
    .line 402
    .line 403
    :cond_15
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v15, v12}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_16

    .line 414
    .line 415
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-le v1, v5, :cond_17

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-le v1, v5, :cond_17

    .line 427
    .line 428
    :goto_d
    move v11, v6

    .line 429
    :cond_17
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$c;

    .line 430
    .line 431
    invoke-direct {v1, v6, v6, v11}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$c;-><init>(ZZZ)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 435
    .line 436
    .line 437
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v1
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
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method
