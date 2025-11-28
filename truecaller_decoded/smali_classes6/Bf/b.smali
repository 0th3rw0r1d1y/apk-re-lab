.class public final LBf/b;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lcom/truecaller/ads/keywords/model/AdCampaigns;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.ads.keywords.db.AdCampaignsDbManagerImpl$getCampaigns$2"
    f = "AdCampaignsDbManager.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LBf/f;

.field public final synthetic z:LEf/bar;


# direct methods
.method public constructor <init>(LBf/f;LEf/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/f;",
            "LEf/bar;",
            "Lk20/baz<",
            "-",
            "LBf/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBf/b;->y:LBf/f;

    .line 2
    .line 3
    iput-object p2, p0, LBf/b;->z:LEf/bar;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LBf/b;

    .line 2
    .line 3
    iget-object v1, p0, LBf/b;->y:LBf/f;

    .line 4
    .line 5
    iget-object v2, p0, LBf/b;->z:LEf/bar;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LBf/b;-><init>(LBf/f;LEf/bar;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBf/b;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LBf/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LBf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LBf/b;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LBf/b;->y:LBf/f;

    .line 27
    .line 28
    iget-object v1, p1, LBf/f;->a:Lh10/bar;

    .line 29
    .line 30
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LCf/bar;

    .line 36
    .line 37
    iget-object v1, p0, LBf/b;->z:LEf/bar;

    .line 38
    .line 39
    iget-object v5, v1, LEf/bar;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, LEf/bar;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, LBf/f;->b:Lh10/bar;

    .line 51
    .line 52
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LeW/c;

    .line 57
    .line 58
    invoke-interface {p1}, LeW/c;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iput v3, p0, LBf/b;->x:I

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    invoke-interface/range {v4 .. v9}, LCf/bar;->y(Ljava/lang/String;Ljava/lang/String;JLBf/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    move-object v0, p1

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v1

    .line 86
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_d

    .line 89
    .line 90
    const-string v0, "<this>"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-static {v0, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, LDf/bar;

    .line 125
    .line 126
    iget-object v0, v5, LDf/bar;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v5, LDf/bar;->k:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v5, LDf/bar;->l:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v0, v5, LDf/bar;->f:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v0, v5, LDf/bar;->g:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v0, v5, LDf/bar;->h:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v8, v5, LDf/bar;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v5, LDf/bar;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v5, LDf/bar;->g:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v11, v5, LDf/bar;->h:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v5, LDf/bar;->i:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v13, v5, LDf/bar;->j:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static/range {v8 .. v13}, Lcom/truecaller/ads/keywords/model/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/ads/keywords/model/AdCampaign$Style;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v8, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    move-object v8, v1

    .line 193
    :goto_4
    if-eqz v7, :cond_b

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    if-eqz v6, :cond_b

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    :try_start_0
    new-instance v0, Lcom/truecaller/ads/keywords/model/AdCampaign$CtaStyle;

    .line 212
    .line 213
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-direct {v0, v7, v6}, Lcom/truecaller/ads/keywords/model/AdCampaign$CtaStyle;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_5
    move-object v0, v1

    .line 230
    :goto_6
    new-instance v6, Lcom/truecaller/ads/keywords/model/AdCampaign;

    .line 231
    .line 232
    iget-object v5, v5, LDf/bar;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v6, v5, v8, v0}, Lcom/truecaller/ads/keywords/model/AdCampaign;-><init>(Ljava/lang/String;Lcom/truecaller/ads/keywords/model/AdCampaign$Style;Lcom/truecaller/ads/keywords/model/AdCampaign$CtaStyle;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    new-instance v0, Lcom/truecaller/ads/keywords/model/AdCampaigns;

    .line 242
    .line 243
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LDf/bar;

    .line 248
    .line 249
    iget-object v1, v1, LDf/bar;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, LDf/bar;

    .line 256
    .line 257
    iget-wide v4, p1, LDf/bar;->d:J

    .line 258
    .line 259
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/truecaller/ads/keywords/model/AdCampaigns;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_d
    return-object v1
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
