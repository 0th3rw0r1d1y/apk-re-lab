.class public final LGf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf/d;


# instance fields
.field public final a:Lkr/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LGf/bar;",
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


# direct methods
.method public constructor <init>(Lkr/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lkr/bar;
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
            "Lkr/bar;",
            "Lh10/bar<",
            "LGf/bar;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "accountSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gamAdRequestMapper"

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
    iput-object p1, p0, LGf/g;->a:Lkr/bar;

    .line 15
    .line 16
    iput-object p2, p0, LGf/g;->b:Lh10/bar;

    .line 17
    .line 18
    new-instance p1, LGf/e;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LGf/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LGf/g;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LLe/bar;Lm20/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LLe/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, LGf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LGf/f;

    .line 7
    .line 8
    iget v1, v0, LGf/f;->H:I

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
    iput v1, v0, LGf/f;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGf/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LGf/f;-><init>(LGf/g;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LGf/f;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LGf/f;->H:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LGf/f;->D:Ljava/util/Collection;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object p2, v0, LGf/f;->C:Ljava/util/Iterator;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p3, v0, LGf/f;->B:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v2, v0, LGf/f;->A:LBd/M$bar;

    .line 50
    .line 51
    iget-object v5, v0, LGf/f;->z:LBd/M$bar;

    .line 52
    .line 53
    iget-object v6, v0, LGf/f;->y:LBd/M$bar;

    .line 54
    .line 55
    iget-object v7, v0, LGf/f;->x:LLe/bar;

    .line 56
    .line 57
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p3, LLe/bar;->a:LFe/s;

    .line 74
    .line 75
    iget-object p4, p4, LFe/s;->e:LFe/P;

    .line 76
    .line 77
    iget-object v2, p4, LFe/P;->a:LCe/qux;

    .line 78
    .line 79
    iget-object v2, v2, LCe/qux;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p4, p4, LFe/P;->c:LCe/qux;

    .line 82
    .line 83
    iget-object p4, p4, LCe/qux;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, LGf/g;->c:Lkotlin/Lazy;

    .line 86
    .line 87
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v2, p4, v5}, LBd/M$baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBd/M$bar;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p4, "detailView"

    .line 98
    .line 99
    iput-object p4, p1, LBd/M$bar;->h:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p1, LBd/M$bar;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p3, LLe/bar;->b:Ljava/util/List;

    .line 104
    .line 105
    check-cast p2, Ljava/util/Collection;

    .line 106
    .line 107
    new-array p4, v3, [Lcom/google/android/gms/ads/AdSize;

    .line 108
    .line 109
    invoke-interface {p2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, [Lcom/google/android/gms/ads/AdSize;

    .line 114
    .line 115
    array-length p4, p2

    .line 116
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, [Lcom/google/android/gms/ads/AdSize;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, LBd/M$bar;->a([Lcom/google/android/gms/ads/AdSize;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p3, LLe/bar;->c:Ljava/util/List;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance p4, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-static {p2, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v2, p1

    .line 145
    move-object v5, v2

    .line 146
    move-object v6, v5

    .line 147
    move-object p1, p4

    .line 148
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_4

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;

    .line 159
    .line 160
    iget-object v7, p0, LGf/g;->b:Lh10/bar;

    .line 161
    .line 162
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LGf/bar;

    .line 167
    .line 168
    iput-object p3, v0, LGf/f;->x:LLe/bar;

    .line 169
    .line 170
    iput-object v6, v0, LGf/f;->y:LBd/M$bar;

    .line 171
    .line 172
    iput-object v5, v0, LGf/f;->z:LBd/M$bar;

    .line 173
    .line 174
    iput-object v2, v0, LGf/f;->A:LBd/M$bar;

    .line 175
    .line 176
    move-object v8, p1

    .line 177
    check-cast v8, Ljava/util/Collection;

    .line 178
    .line 179
    iput-object v8, v0, LGf/f;->B:Ljava/util/Collection;

    .line 180
    .line 181
    move-object v9, p2

    .line 182
    check-cast v9, Ljava/util/Iterator;

    .line 183
    .line 184
    iput-object v9, v0, LGf/f;->C:Ljava/util/Iterator;

    .line 185
    .line 186
    iput-object v8, v0, LGf/f;->D:Ljava/util/Collection;

    .line 187
    .line 188
    iput v4, v0, LGf/f;->H:I

    .line 189
    .line 190
    invoke-interface {v7, p4}, LGf/bar;->b(Lcom/truecaller/ads/api/source/internal/gam/template/CustomTemplate;)Lcom/truecaller/ads/CustomTemplate;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v1, :cond_3

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_3
    move-object v7, p3

    .line 198
    move-object p3, p1

    .line 199
    :goto_2
    check-cast p4, Lcom/truecaller/ads/CustomTemplate;

    .line 200
    .line 201
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object p1, p3

    .line 205
    move-object p3, v7

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    check-cast p1, Ljava/util/Collection;

    .line 210
    .line 211
    new-array p2, v3, [Lcom/truecaller/ads/CustomTemplate;

    .line 212
    .line 213
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, [Lcom/truecaller/ads/CustomTemplate;

    .line 218
    .line 219
    array-length p2, p1

    .line 220
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, [Lcom/truecaller/ads/CustomTemplate;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, LBd/M$bar;->b([Lcom/truecaller/ads/CustomTemplate;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, v5, LBd/M$bar;->l:Z

    .line 230
    .line 231
    const/4 p1, 0x3

    .line 232
    iput p1, v5, LBd/M$bar;->o:I

    .line 233
    .line 234
    const-string p1, "gamAdRequest"

    .line 235
    .line 236
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object p3, v5, LBd/M$bar;->n:LLe/bar;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p1, LBd/M;

    .line 245
    .line 246
    invoke-direct {p1, v6}, LBd/M;-><init>(LBd/M$bar;)V

    .line 247
    .line 248
    .line 249
    return-object p1
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
