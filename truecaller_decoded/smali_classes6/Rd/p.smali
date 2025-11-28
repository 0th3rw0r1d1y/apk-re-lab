.class public final LRd/p;
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
        "LKf/q<",
        "+",
        "LSd/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.ads.adsrouter.provider.AdRouterGrpcApiProvider$fetchPartnerSDKAdsAsync$1"
    f = "AdRouterGrpcApiProvider.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LRd/k0;

.field public x:Z

.field public y:I

.field public final synthetic z:LRd/k;


# direct methods
.method public constructor <init>(LRd/k;LRd/k0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRd/k;",
            "LRd/k0;",
            "Lk20/baz<",
            "-",
            "LRd/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRd/p;->z:LRd/k;

    .line 2
    .line 3
    iput-object p2, p0, LRd/p;->A:LRd/k0;

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
    new-instance p1, LRd/p;

    .line 2
    .line 3
    iget-object v0, p0, LRd/p;->z:LRd/k;

    .line 4
    .line 5
    iget-object v1, p0, LRd/p;->A:LRd/k0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LRd/p;-><init>(LRd/k;LRd/k0;Lk20/baz;)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRd/p;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRd/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRd/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LRd/p;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LRd/p;->A:LRd/k0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LRd/p;->x:Z

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move v8, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LRd/p;->z:LRd/k;

    .line 31
    .line 32
    iget-object v1, p1, LRd/k;->d:LeW/M;

    .line 33
    .line 34
    invoke-interface {v1}, LeW/M;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance p1, LKf/p;

    .line 42
    .line 43
    sget-object v0, LKf/z;->d:LKf/z;

    .line 44
    .line 45
    invoke-direct {p1, v0, v4}, LKf/p;-><init>(LKd/baz;Lcom/truecaller/ads/mediation/model/Partner;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v1, p1, LRd/k;->f:Lh10/bar;

    .line 50
    .line 51
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LQA/bar;

    .line 56
    .line 57
    invoke-interface {v1}, LQA/bar;->e0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance p1, LKf/p;

    .line 64
    .line 65
    sget-object v0, LKf/J;->d:LKf/J;

    .line 66
    .line 67
    invoke-direct {p1, v0, v4}, LKf/p;-><init>(LKd/baz;Lcom/truecaller/ads/mediation/model/Partner;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object v1, p1, LRd/k;->p:Lh10/bar;

    .line 72
    .line 73
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LAe/qux;

    .line 78
    .line 79
    invoke-virtual {v3}, LRd/k0;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, v4}, LAe/qux;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v4, p1, LRd/k;->g:Lh10/bar;

    .line 88
    .line 89
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LKf/bar;

    .line 94
    .line 95
    iget-object p1, p1, LRd/k;->a:Landroid/content/Context;

    .line 96
    .line 97
    iput-boolean v1, p0, LRd/p;->x:Z

    .line 98
    .line 99
    iput v2, p0, LRd/p;->y:I

    .line 100
    .line 101
    invoke-interface {v4, p1, v3, p0}, LKf/bar;->b(Landroid/content/Context;LRd/k0;LRd/p;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    move v8, v1

    .line 109
    :goto_0
    check-cast p1, LKf/q;

    .line 110
    .line 111
    instance-of v0, p1, LKf/r;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p1, LKf/r;

    .line 116
    .line 117
    iget-object v0, p1, LKf/r;->b:Lcom/truecaller/ads/mediation/model/Partner;

    .line 118
    .line 119
    iget-object p1, p1, LKf/r;->a:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v1, p1, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    new-instance v1, LKf/r;

    .line 128
    .line 129
    new-instance v5, LSd/J;

    .line 130
    .line 131
    check-cast p1, Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;

    .line 132
    .line 133
    iget-boolean v3, v3, LRd/k0;->j:Z

    .line 134
    .line 135
    invoke-static {v4, v3}, Lcom/truecaller/ads/analytics/n;->a(ZZ)Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v5, p1, v3, v4, v8}, LSd/J;-><init>(Lcom/truecaller/ads/adsrouter/ui/AdRouterNativeAd;Lcom/truecaller/ads/analytics/AdRequestEventSSP;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v5, v0, v2}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    instance-of v1, p1, LSd/h;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    new-instance v1, LKf/r;

    .line 151
    .line 152
    move v5, v4

    .line 153
    new-instance v4, LSd/k;

    .line 154
    .line 155
    check-cast p1, LSd/h;

    .line 156
    .line 157
    iget-boolean v3, v3, LRd/k0;->j:Z

    .line 158
    .line 159
    invoke-static {v5, v3}, Lcom/truecaller/ads/analytics/n;->a(ZZ)Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v9, 0xc

    .line 165
    .line 166
    move-object v5, p1

    .line 167
    invoke-direct/range {v4 .. v9}, LSd/k;-><init>(LSd/h;Lcom/truecaller/ads/analytics/AdRequestEventSSP;ZZI)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v4, v0, v2}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    move v5, v4

    .line 175
    instance-of v1, p1, LSd/p;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v1, LKf/r;

    .line 180
    .line 181
    new-instance v4, LSd/q;

    .line 182
    .line 183
    check-cast p1, LSd/p;

    .line 184
    .line 185
    iget-boolean v3, v3, LRd/k0;->j:Z

    .line 186
    .line 187
    invoke-static {v5, v3}, Lcom/truecaller/ads/analytics/n;->a(ZZ)Lcom/truecaller/ads/analytics/AdRequestEventSSP;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v4, p1, v3, v8}, LSd/q;-><init>(LSd/p;Lcom/truecaller/ads/analytics/AdRequestEventSSP;Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v4, v0, v2}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    new-instance p1, LKf/p;

    .line 199
    .line 200
    sget-object v1, LKf/C;->d:LKf/C;

    .line 201
    .line 202
    invoke-direct {p1, v1, v0}, LKf/p;-><init>(LKd/baz;Lcom/truecaller/ads/mediation/model/Partner;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_8
    instance-of v0, p1, LKf/p;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    new-instance v0, LKf/p;

    .line 211
    .line 212
    check-cast p1, LKf/p;

    .line 213
    .line 214
    iget-object v1, p1, LKf/p;->a:LKd/baz;

    .line 215
    .line 216
    iget-object p1, p1, LKf/p;->b:Lcom/truecaller/ads/mediation/model/Partner;

    .line 217
    .line 218
    invoke-direct {v0, v1, p1}, LKf/p;-><init>(LKd/baz;Lcom/truecaller/ads/mediation/model/Partner;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    new-instance p1, Lkotlin/l;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1
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
