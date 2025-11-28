.class public final LLf/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/H;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLf/D;->a:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Landroid/content/Context;LLf/I;LKf/N;Lk20/baz;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLf/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LKf/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LLf/I;",
            "LKf/N;",
            "Lk20/baz<",
            "-",
            "LKf/q<",
            "+",
            "LSf/bar;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, LLf/D$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LLf/D$bar;

    .line 7
    .line 8
    iget v1, v0, LLf/D$bar;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LLf/D$bar;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLf/D$bar;

    .line 21
    .line 22
    check-cast p4, Lm20/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, LLf/D$bar;-><init>(LLf/D;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, LLf/D$bar;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, v0, LLf/D$bar;->C:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p3, v0, LLf/D$bar;->z:LKf/N;

    .line 54
    .line 55
    iget-object p2, v0, LLf/D$bar;->y:LLf/I;

    .line 56
    .line 57
    iget-object p1, v0, LLf/D$bar;->x:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v7, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v8, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p2, LLf/I;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v0, LLf/D$bar;->x:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p2, v0, LLf/D$bar;->y:LLf/I;

    .line 74
    .line 75
    iput-object p3, v0, LLf/D$bar;->z:LKf/N;

    .line 76
    .line 77
    iput v4, v0, LLf/D$bar;->C:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p4, v0}, LLf/D;->b(Landroid/content/Context;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    .line 85
    move-object v6, p0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    check-cast p4, LKf/q;

    .line 88
    .line 89
    instance-of p1, p4, LKf/r;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, v0, LLf/D$bar;->x:Landroid/content/Context;

    .line 95
    .line 96
    iput-object p1, v0, LLf/D$bar;->y:LLf/I;

    .line 97
    .line 98
    iput-object p1, v0, LLf/D$bar;->z:LKf/N;

    .line 99
    .line 100
    iput v3, v0, LLf/D$bar;->C:I

    .line 101
    .line 102
    new-instance v4, Lcom/truecaller/ads/mediation/adapter/JioMediationAdapter$loadAd$2;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v6, p0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/ads/mediation/adapter/JioMediationAdapter$loadAd$2;-><init>(LLf/I;LLf/D;Landroid/content/Context;LKf/N;Lk20/baz;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v6, LLf/D;->a:Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    return-object p1

    .line 119
    :cond_6
    move-object v6, p0

    .line 120
    instance-of p1, p4, LKf/p;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    return-object p4

    .line 125
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
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
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "LKf/q<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p2, LPf/g;->a:LPf/g;

    .line 2
    .line 3
    const-string p3, "context"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean p3, LPf/g;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p1, LKf/r;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1, v0}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    monitor-enter p2

    .line 23
    :try_start_0
    sget-boolean p3, LPf/g;->b:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance p1, LKf/r;

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {p1, p3, v1, v0}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p2

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    sget-object p3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/jio/jioads/adinterfaces/JioAds;->setLogLevel(Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Lcom/jio/jioads/adinterfaces/JioAds;->disableLocationFetching(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p1}, Lcom/jio/jioads/adinterfaces/JioAds;->init(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sput-boolean v3, LPf/g;->b:Z

    .line 65
    .line 66
    new-instance p1, LKf/r;

    .line 67
    .line 68
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {p1, p3, v1, v0}, LKf/r;-><init>(Ljava/lang/Object;Lcom/truecaller/ads/mediation/model/Partner;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p2

    .line 74
    return-object p1

    .line 75
    :goto_0
    monitor-exit p2

    .line 76
    throw p1
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

.method public final d(Lcom/truecaller/ads/mediation/model/PartnerNotification;)V
    .locals 1
    .param p1    # Lcom/truecaller/ads/mediation/model/PartnerNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
