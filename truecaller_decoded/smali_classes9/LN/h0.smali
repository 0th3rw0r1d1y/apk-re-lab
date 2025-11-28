.class public final LLN/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/qa/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/qa/x0;)V
    .locals 1
    .param p1    # Lcom/truecaller/qa/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "qaSettings"

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
    iput-object p1, p0, LLN/h0;->a:Lcom/truecaller/qa/x0;

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
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    new-instance v0, LoH/T$u;

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-direct {v0, v1}, LoH/T$u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LoH/T$t;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LoH/T$t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-array v1, v1, [LoH/T;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, LoH/T$f;->b:LoH/T$f;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    sget-object v5, LoH/T$g;->b:LoH/T$g;

    .line 24
    .line 25
    aput-object v5, v1, v4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    sget-object v6, LoH/T$p;->b:LoH/T$p;

    .line 29
    .line 30
    aput-object v6, v1, v5

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    sget-object v7, LoH/T$b;->b:LoH/T$b;

    .line 34
    .line 35
    aput-object v7, v1, v6

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v8, LoH/T$n;->b:LoH/T$n;

    .line 39
    .line 40
    aput-object v8, v1, v7

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    aput-object v0, v1, v8

    .line 44
    .line 45
    sget-object v0, LoH/T$a;->b:LoH/T$a;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    aput-object v0, v1, v8

    .line 49
    .line 50
    sget-object v0, LoH/T$q;->b:LoH/T$q;

    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    aput-object v0, v1, v8

    .line 54
    .line 55
    sget-object v0, LoH/T$h;->b:LoH/T$h;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    aput-object v0, v1, v8

    .line 60
    .line 61
    sget-object v0, LoH/T$k;->b:LoH/T$k;

    .line 62
    .line 63
    const/16 v8, 0x9

    .line 64
    .line 65
    aput-object v0, v1, v8

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    sget-object v8, LoH/T$m;->b:LoH/T$m;

    .line 70
    .line 71
    aput-object v8, v1, v0

    .line 72
    .line 73
    sget-object v8, LoH/T$d;->b:LoH/T$d;

    .line 74
    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    aput-object v8, v1, v9

    .line 78
    .line 79
    sget-object v8, LoH/T$c;->b:LoH/T$c;

    .line 80
    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    aput-object v8, v1, v9

    .line 84
    .line 85
    sget-object v8, LoH/T$l;->b:LoH/T$l;

    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    aput-object v8, v1, v9

    .line 90
    .line 91
    sget-object v8, LoH/T$o;->b:LoH/T$o;

    .line 92
    .line 93
    const/16 v9, 0xe

    .line 94
    .line 95
    aput-object v8, v1, v9

    .line 96
    .line 97
    sget-object v8, LoH/T$s;->b:LoH/T$s;

    .line 98
    .line 99
    const/16 v9, 0xf

    .line 100
    .line 101
    aput-object v8, v1, v9

    .line 102
    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    sget-object v9, LoH/T$r;->b:LoH/T$r;

    .line 106
    .line 107
    aput-object v9, v1, v8

    .line 108
    .line 109
    sget-object v9, LoH/T$qux;->b:LoH/T$qux;

    .line 110
    .line 111
    const/16 v10, 0x11

    .line 112
    .line 113
    aput-object v9, v1, v10

    .line 114
    .line 115
    const/16 v9, 0x12

    .line 116
    .line 117
    aput-object v2, v1, v9

    .line 118
    .line 119
    sget-object v2, LoH/T$baz;->b:LoH/T$baz;

    .line 120
    .line 121
    const/16 v9, 0x13

    .line 122
    .line 123
    aput-object v2, v1, v9

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/N;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v0, v8, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v8, v0

    .line 143
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v8, v2

    .line 163
    check-cast v8, LoH/T;

    .line 164
    .line 165
    iget-object v8, v8, LoH/T;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    new-instance v1, LoH/T$i;

    .line 172
    .line 173
    new-instance v2, Lcom/truecaller/premium/promotion/bar;

    .line 174
    .line 175
    sget-object v8, Lcom/truecaller/premium/promotion/PremiumHomeTabPromo$Type;->CAMPAIGN:Lcom/truecaller/premium/promotion/PremiumHomeTabPromo$Type;

    .line 176
    .line 177
    invoke-direct {v2, v8}, Lcom/truecaller/premium/promotion/bar;-><init>(Lcom/truecaller/premium/promotion/PremiumHomeTabPromo$Type;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, LoH/T$i;-><init>(Lcom/truecaller/premium/promotion/bar;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lkotlin/Pair;

    .line 184
    .line 185
    const-string v8, "Premium (CAMPAIGN)"

    .line 186
    .line 187
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LoH/T$i;

    .line 191
    .line 192
    new-instance v8, Lcom/truecaller/premium/promotion/bar;

    .line 193
    .line 194
    sget-object v9, Lcom/truecaller/premium/promotion/PremiumHomeTabPromo$Type;->GENERIC:Lcom/truecaller/premium/promotion/PremiumHomeTabPromo$Type;

    .line 195
    .line 196
    invoke-direct {v8, v9}, Lcom/truecaller/premium/promotion/bar;-><init>(Lcom/truecaller/premium/promotion/PremiumHomeTabPromo$Type;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v8}, LoH/T$i;-><init>(Lcom/truecaller/premium/promotion/bar;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v9, "Premium (GENERIC)"

    .line 205
    .line 206
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LoH/T$j;

    .line 210
    .line 211
    sget-object v9, Lcom/truecaller/premium/PremiumLaunchContext;->SPAM_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 212
    .line 213
    invoke-direct {v1, v9}, LoH/T$j;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lkotlin/Pair;

    .line 217
    .line 218
    const-string v10, "PremiumBlocking (SPAM_TAB_PROMO)"

    .line 219
    .line 220
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LoH/T$j;

    .line 224
    .line 225
    sget-object v10, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 226
    .line 227
    invoke-direct {v1, v10}, LoH/T$j;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lkotlin/Pair;

    .line 231
    .line 232
    const-string v11, "PremiumBlocking (CALL_TAB_PROMO)"

    .line 233
    .line 234
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-array v1, v7, [Lkotlin/Pair;

    .line 238
    .line 239
    aput-object v2, v1, v3

    .line 240
    .line 241
    aput-object v8, v1, v4

    .line 242
    .line 243
    aput-object v9, v1, v5

    .line 244
    .line 245
    aput-object v10, v1, v6

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lkotlin/collections/O;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
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
.end method


# virtual methods
.method public final b(Lcom/truecaller/qa/QMActivity;)V
    .locals 4
    .param p1    # Lcom/truecaller/qa/QMActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLN/h0;->a()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Force inbox promo"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "None"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/collections/n;->s([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v2, p0, LLN/h0;->a:Lcom/truecaller/qa/x0;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/truecaller/qa/x0;->J6()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Object;Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    new-instance v3, LLN/g0;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, LLN/g0;-><init>(LLN/h0;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    return-void
.end method
