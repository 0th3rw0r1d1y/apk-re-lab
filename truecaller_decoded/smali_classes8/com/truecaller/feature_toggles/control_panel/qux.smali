.class public final Lcom/truecaller/feature_toggles/control_panel/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/feature_toggles/control_panel/baz;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "+",
            "Lcom/truecaller/feature_toggles/control_panel/baz$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LAE/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;LAE/g;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAE/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "+",
            "Lcom/truecaller/feature_toggles/control_panel/baz$bar;",
            ">;",
            "LAE/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insightsFeatureControl"

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
    iput-object p1, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->b:LAE/g;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final F5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 23
.end method

.method public final Zd(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final m1(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, LMA/c;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LMA/c;->Q()V

    .line 9
    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.truecaller.feature_toggles.control_panel.FeatureItem.FirebaseStringFeatureItem"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/truecaller/feature_toggles/control_panel/bar;

    .line 25
    .line 26
    instance-of v3, v3, Lcom/truecaller/feature_toggles/control_panel/bar$qux;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v5, p1, -0x1

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 v5, p1, -0x1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lcom/truecaller/feature_toggles/control_panel/bar$qux;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/truecaller/feature_toggles/control_panel/bar$qux;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Lcom/truecaller/feature_toggles/control_panel/bar$qux;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/truecaller/feature_toggles/control_panel/bar$qux;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    :cond_3
    :goto_0
    instance-of v3, p2, LMA/x;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    check-cast p2, LMA/x;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lcom/truecaller/feature_toggles/control_panel/bar$qux;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$qux;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p2, v0}, LMA/x;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$qux;->a:Lcom/truecaller/featuretoggles/FeatureKey;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/truecaller/featuretoggles/FeatureKey;->getJiraTicket()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p2, v0}, LMA/x;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$qux;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p1, Lcom/truecaller/feature_toggles/control_panel/bar$qux;->c:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Firebase "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, ": "

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p2, v1}, LMA/x;->V4(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LMA/g;

    .line 182
    .line 183
    invoke-direct {v1, p0, p1}, LMA/g;-><init>(Lcom/truecaller/feature_toggles/control_panel/qux;Lcom/truecaller/feature_toggles/control_panel/bar$qux;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v1}, LMA/x;->u4(LMA/g;)V

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " features"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p2, p1}, Lcom/truecaller/ui/D$bar;->m(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    instance-of v0, p2, LMA/t;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    check-cast p2, LMA/t;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "null cannot be cast to non-null type com.truecaller.feature_toggles.control_panel.FeatureItem.FirebaseBooleanFeatureItem"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Lcom/truecaller/feature_toggles/control_panel/bar$baz;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$baz;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p2, v0}, LMA/t;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$baz;->a:Lcom/truecaller/featuretoggles/FeatureKey;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/truecaller/featuretoggles/FeatureKey;->getJiraTicket()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "\n\nFirebase boolean"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p2, v0}, LMA/t;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$baz;->c:Z

    .line 263
    .line 264
    invoke-interface {p2, v0}, LMA/t;->N(Z)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LMA/l;

    .line 268
    .line 269
    invoke-direct {v0, p1, p0}, LMA/l;-><init>(Lcom/truecaller/feature_toggles/control_panel/bar$baz;Lcom/truecaller/feature_toggles/control_panel/qux;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, v0}, LMA/t;->p(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    const-string p1, "Firebase boolean features"

    .line 278
    .line 279
    invoke-interface {p2, p1}, Lcom/truecaller/ui/D$bar;->m(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    instance-of v0, p2, LMA/baz;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    check-cast p2, LMA/baz;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "null cannot be cast to non-null type com.truecaller.feature_toggles.control_panel.FeatureItem.BuildTimeFeatureItem"

    .line 296
    .line 297
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast p1, Lcom/truecaller/feature_toggles/control_panel/bar$bar;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$bar;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {p2, v0}, LMA/baz;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$bar;->a:Lcom/truecaller/featuretoggles/FeatureKey;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/truecaller/featuretoggles/FeatureKey;->getJiraTicket()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "\n\nLocal"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {p2, v0}, LMA/baz;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$bar;->c:Z

    .line 334
    .line 335
    invoke-interface {p2, v0}, LMA/baz;->N(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LMA/k;

    .line 339
    .line 340
    invoke-direct {v0, p1, p0}, LMA/k;-><init>(Lcom/truecaller/feature_toggles/control_panel/bar$bar;Lcom/truecaller/feature_toggles/control_panel/qux;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p2, v0}, LMA/baz;->p(Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    const-string p1, "Local features"

    .line 349
    .line 350
    invoke-interface {p2, p1}, Lcom/truecaller/ui/D$bar;->m(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_6
    instance-of v0, p2, LMA/B;

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    check-cast p2, LMA/B;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "null cannot be cast to non-null type com.truecaller.feature_toggles.control_panel.FeatureItem.RemoteFeatureItem"

    .line 367
    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast p1, Lcom/truecaller/feature_toggles/control_panel/bar$a;

    .line 372
    .line 373
    iget-object v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$a;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p2, v0}, LMA/B;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$a;->a:Lcom/truecaller/featuretoggles/FeatureKey;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/truecaller/featuretoggles/FeatureKey;->getJiraTicket()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v3, p1, Lcom/truecaller/feature_toggles/control_panel/bar$a;->c:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " ("

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, ")\n\nRemote"

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {p2, v0}, LMA/B;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$a;->d:Z

    .line 415
    .line 416
    invoke-interface {p2, v0}, LMA/B;->f4(Z)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$a;->e:Z

    .line 420
    .line 421
    invoke-interface {p2, v0}, LMA/B;->b5(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->b:LAE/g;

    .line 425
    .line 426
    iget-object v0, v0, LAE/g;->a:LAE/bar;

    .line 427
    .line 428
    const-string v4, "remoteKey"

    .line 429
    .line 430
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v3}, LAE/bar;->b(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_7

    .line 438
    .line 439
    invoke-interface {p2, v1}, LMA/B;->P3(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v3}, LAE/bar;->a(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-interface {p2, v0}, LMA/B;->x3(Z)V

    .line 450
    .line 451
    .line 452
    new-instance v0, LMA/h;

    .line 453
    .line 454
    invoke-direct {v0, p1, p0}, LMA/h;-><init>(Lcom/truecaller/feature_toggles/control_panel/bar$a;Lcom/truecaller/feature_toggles/control_panel/qux;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p2, v0}, LMA/B;->z2(LMA/h;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_7
    const/16 v0, 0x8

    .line 462
    .line 463
    invoke-interface {p2, v0}, LMA/B;->P3(I)V

    .line 464
    .line 465
    .line 466
    :goto_1
    new-instance v0, LMA/i;

    .line 467
    .line 468
    invoke-direct {v0, p1, p0}, LMA/i;-><init>(Lcom/truecaller/feature_toggles/control_panel/bar$a;Lcom/truecaller/feature_toggles/control_panel/qux;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p2, v0}, LMA/B;->J4(LMA/i;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LMA/j;

    .line 475
    .line 476
    invoke-direct {v0, p1, p0}, LMA/j;-><init>(Lcom/truecaller/feature_toggles/control_panel/bar$a;Lcom/truecaller/feature_toggles/control_panel/qux;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p2, v0}, LMA/B;->P2(LMA/j;)V

    .line 480
    .line 481
    .line 482
    iget-boolean p1, p1, Lcom/truecaller/feature_toggles/control_panel/bar$a;->f:Z

    .line 483
    .line 484
    invoke-interface {p2, p1}, LMA/B;->I3(Z)V

    .line 485
    .line 486
    .line 487
    if-eqz v2, :cond_8

    .line 488
    .line 489
    const-string p1, "Remote features"

    .line 490
    .line 491
    invoke-interface {p2, p1}, Lcom/truecaller/ui/D$bar;->m(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    return-void
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final ud(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final wd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/qux;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/truecaller/feature_toggles/control_panel/bar;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0d080d

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/truecaller/feature_toggles/control_panel/bar$qux;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f0d02c6

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    instance-of p1, p1, Lcom/truecaller/feature_toggles/control_panel/bar$baz;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const p1, 0x7f0d02c4

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    const p1, 0x7f0d02c0

    .line 34
    .line 35
    .line 36
    return p1
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
.end method
