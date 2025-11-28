.class public final Lcom/truecaller/details_view/ui/socialmedia/bar;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.details_view.ui.socialmedia.SocialMediaPresenter$onDetailsViewModelReceived$1"
    f = "SocialMediaPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lcom/truecaller/details_view/ui/socialmedia/baz;

.field public final synthetic y:Lkv/I;


# direct methods
.method public constructor <init>(Lcom/truecaller/details_view/ui/socialmedia/baz;Lkv/I;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/details_view/ui/socialmedia/baz;",
            "Lkv/I;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/details_view/ui/socialmedia/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/details_view/ui/socialmedia/bar;->x:Lcom/truecaller/details_view/ui/socialmedia/baz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/truecaller/details_view/ui/socialmedia/bar;->y:Lkv/I;

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
    new-instance p1, Lcom/truecaller/details_view/ui/socialmedia/bar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/details_view/ui/socialmedia/bar;->x:Lcom/truecaller/details_view/ui/socialmedia/baz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/details_view/ui/socialmedia/bar;->y:Lkv/I;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/truecaller/details_view/ui/socialmedia/bar;-><init>(Lcom/truecaller/details_view/ui/socialmedia/baz;Lkv/I;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/details_view/ui/socialmedia/bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/details_view/ui/socialmedia/bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/details_view/ui/socialmedia/bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/details_view/ui/socialmedia/bar;->x:Lcom/truecaller/details_view/ui/socialmedia/baz;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/truecaller/details_view/ui/socialmedia/baz;->h:Lew/b;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/truecaller/details_view/ui/socialmedia/baz;->e:Lbw/r;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/truecaller/details_view/ui/socialmedia/bar;->y:Lkv/I;

    .line 13
    .line 14
    iget-object v2, v2, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbw/r;->b(Lcom/truecaller/data/entity/Contact;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p1, Lcom/truecaller/details_view/ui/socialmedia/baz;->f:LeW/Z;

    .line 21
    .line 22
    iget-object v5, p1, Lcom/truecaller/details_view/ui/socialmedia/baz;->g:Lrv/baz;

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->C()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lbw/r;->c(Lcom/truecaller/data/entity/Contact;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    const-string v8, "getString(...)"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->C()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lbw/r;->c(Lcom/truecaller/data/entity/Contact;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_3
    sget-object v7, Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;->WEBSITE:Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;

    .line 86
    .line 87
    invoke-interface {v5, v7}, Lrv/baz;->e(Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;

    .line 91
    .line 92
    sget-object v10, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;->WEBSITE:Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;

    .line 93
    .line 94
    const v11, 0x7f140c18

    .line 95
    .line 96
    .line 97
    new-array v12, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v4, v11, v12}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, LVv/b;

    .line 107
    .line 108
    invoke-direct {v12, v9, p1, v1}, LVv/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f08099a

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v10, v11, v1, v12}, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;-><init>(Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/truecaller/contact/entity/model/LinkEntity;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/LinkEntity;->getService()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const v11, -0x369e558d

    .line 147
    .line 148
    .line 149
    if-eq v10, v11, :cond_b

    .line 150
    .line 151
    const v11, 0x1b907b2

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    if-eq v10, v11, :cond_9

    .line 156
    .line 157
    const v11, 0x1da19ac6

    .line 158
    .line 159
    .line 160
    if-eq v10, v11, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const-string v10, "facebook"

    .line 164
    .line 165
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/LinkEntity;->getInfo()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    sget-object v7, Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;->FACEBOOK:Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;

    .line 179
    .line 180
    invoke-interface {v5, v7}, Lrv/baz;->e(Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;

    .line 184
    .line 185
    sget-object v10, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;->FACEBOOK:Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;

    .line 186
    .line 187
    const v11, 0x7f140bce

    .line 188
    .line 189
    .line 190
    new-array v13, v9, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v4, v11, v13}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, LCW/D;

    .line 200
    .line 201
    invoke-direct {v13, v12, p1, v3}, LCW/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v3, 0x7f080998

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v10, v11, v3, v13}, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;-><init>(Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const-string v10, "instagram"

    .line 215
    .line 216
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/LinkEntity;->getInfo()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    sget-object v7, Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;->INSTAGRAM:Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;

    .line 230
    .line 231
    invoke-interface {v5, v7}, Lrv/baz;->e(Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;

    .line 235
    .line 236
    sget-object v10, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;->INSTAGRAM:Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;

    .line 237
    .line 238
    const v11, 0x7f140be4

    .line 239
    .line 240
    .line 241
    new-array v13, v9, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v4, v11, v13}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v13, LCW/F;

    .line 251
    .line 252
    invoke-direct {v13, v12, p1, v3}, LCW/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f0806dc

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v10, v11, v3, v13}, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;-><init>(Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_b
    const-string v10, "twitter"

    .line 267
    .line 268
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_c

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/LinkEntity;->getInfo()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    sget-object v7, Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;->TWITTER:Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;

    .line 283
    .line 284
    invoke-interface {v5, v7}, Lrv/baz;->e(Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;

    .line 288
    .line 289
    sget-object v10, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;->TWITTER:Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;

    .line 290
    .line 291
    const v11, 0x7f140c11

    .line 292
    .line 293
    .line 294
    new-array v12, v9, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v4, v11, v12}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v12, LVv/c;

    .line 304
    .line 305
    invoke-direct {v12, p1, v3}, LVv/c;-><init>(Lcom/truecaller/details_view/ui/socialmedia/baz;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const v3, 0x7f08099c

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v10, v11, v3, v12}, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;-><init>(Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_d
    iget-object v1, v2, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->getAppStores()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    :cond_e
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 330
    .line 331
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;->getUrl()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_10

    .line 361
    .line 362
    const-string v7, "GooglePlayStore"

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;->getLinkType()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_10

    .line 373
    .line 374
    sget-object v1, Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;->GOOGLE_PLAY_STORE:Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;

    .line 375
    .line 376
    invoke-interface {v5, v1}, Lrv/baz;->e(Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;

    .line 380
    .line 381
    sget-object v5, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;->GOOGLE_PLAY_STORE:Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;

    .line 382
    .line 383
    const v7, 0x7f140b9d

    .line 384
    .line 385
    .line 386
    new-array v9, v9, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v4, v7, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v7, LVv/d;

    .line 396
    .line 397
    invoke-direct {v7, p1, v3}, LVv/d;-><init>(Lcom/truecaller/details_view/ui/socialmedia/baz;Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;)V

    .line 398
    .line 399
    .line 400
    const v3, 0x7f08076f

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v5, v4, v3, v7}, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;-><init>(Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_11
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Lcom/truecaller/details_view/ui/socialmedia/bar$bar;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v2, v1

    .line 423
    check-cast v2, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_14

    .line 430
    .line 431
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, LVv/a;

    .line 434
    .line 435
    if-eqz p1, :cond_12

    .line 436
    .line 437
    invoke-interface {p1, v1}, LVv/a;->a(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v1, 0xa

    .line 443
    .line 444
    invoke-static {v6, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_13

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel;->a:Lcom/truecaller/details_view/ui/socialmedia/SocialMediaModel$Type;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_13
    const-string v1, "items"

    .line 478
    .line 479
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$i;

    .line 483
    .line 484
    invoke-direct {v1, p1}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$i;-><init>(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_14
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, LVv/a;

    .line 494
    .line 495
    if-eqz p1, :cond_15

    .line 496
    .line 497
    invoke-interface {p1}, LVv/a;->b()V

    .line 498
    .line 499
    .line 500
    :cond_15
    new-instance p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$i;

    .line 501
    .line 502
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 503
    .line 504
    invoke-direct {p1, v1}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$i;-><init>(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, p1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 508
    .line 509
    .line 510
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p1
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
