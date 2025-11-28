.class public final synthetic LSK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSK/k;->a:I

    iput-object p1, p0, LSK/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LSK/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSK/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/callerid/window/bar;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/truecaller/callerid/window/bar;->m:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0a0b49

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "view"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    check-cast v1, Lcom/truecaller/contacts_list/e;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/truecaller/contacts_list/e;->h:LTo/qux;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/truecaller/contacts_list/e;->y:Lcom/truecaller/contacts_list/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LTo/qux;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    const-string v3, "adsCallback"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LTo/qux;->b:Lh10/bar;

    .line 48
    .line 49
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LQA/bar;

    .line 54
    .line 55
    invoke-interface {v3}, LQA/bar;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LTo/bar;

    .line 66
    .line 67
    invoke-interface {v0}, LTo/bar;->a()LHf/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, LHf/g;->s(LId/a;)LAd/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LTo/bar;

    .line 81
    .line 82
    invoke-interface {v2}, LTo/bar;->c()LId/n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "get(...)"

    .line 91
    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, LQA/bar;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LBd/F;->a(LId/n;LQA/bar;LId/a;)LAd/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 102
    :pswitch_1
    check-cast v1, LSK/u;

    .line 103
    .line 104
    new-instance v0, LSK/e;

    .line 105
    .line 106
    iget-object v2, v1, LSK/u;->d:LeW/Z;

    .line 107
    .line 108
    const v3, 0x7f140393

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    new-array v5, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2, v3, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "getString(...)"

    .line 119
    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LEn/d;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-direct {v6, v1, v7}, LEn/d;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v6}, LSK/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LSK/e;

    .line 133
    .line 134
    const v6, 0x7f14038f

    .line 135
    .line 136
    .line 137
    new-array v8, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2, v6, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, LEn/e;

    .line 147
    .line 148
    invoke-direct {v8, v1, v7}, LEn/e;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v6, v8}, LSK/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LSK/e;

    .line 155
    .line 156
    const v8, 0x7f14076c

    .line 157
    .line 158
    .line 159
    new-array v9, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v2, v8, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LSK/n;

    .line 169
    .line 170
    invoke-direct {v5, v1, v4}, LSK/n;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v2, v5}, LSK/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    new-array v1, v1, [LSK/e;

    .line 178
    .line 179
    aput-object v0, v1, v4

    .line 180
    .line 181
    aput-object v3, v1, v7

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    aput-object v6, v1, v0

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
