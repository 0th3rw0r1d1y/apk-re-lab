.class public final synthetic Lcom/truecaller/wizard/sandpaper/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/wizard/sandpaper/l;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/wizard/sandpaper/l;->e:LO20/p0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/truecaller/wizard/sandpaper/l;->d:LO20/D0;

    .line 8
    .line 9
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/truecaller/wizard/sandpaper/k;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/truecaller/wizard/sandpaper/k;->b()Lcom/truecaller/wizard/sandpaper/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v3, Lcom/truecaller/wizard/sandpaper/k;->b:I

    .line 20
    .line 21
    iget-object v6, v3, Lcom/truecaller/wizard/sandpaper/k;->a:Ljava/util/List;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    instance-of v7, v4, Lcom/truecaller/wizard/sandpaper/bar$qux;

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v11, "it"

    .line 34
    .line 35
    const/4 v12, -0x1

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    check-cast v4, Lcom/truecaller/wizard/sandpaper/bar$qux;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/truecaller/wizard/sandpaper/bar$qux;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v7, Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;->LaterClicked:Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v7, v10}, Lcom/truecaller/wizard/sandpaper/l;->n(Ljava/lang/String;Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v5, v13

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-ge v5, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/truecaller/wizard/sandpaper/bar;

    .line 60
    .line 61
    instance-of v7, v4, Lcom/truecaller/wizard/sandpaper/bar$baz;

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    instance-of v4, v4, Lcom/truecaller/wizard/sandpaper/bar$bar;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v5, v12

    .line 74
    :cond_3
    :goto_1
    if-eq v5, v12, :cond_8

    .line 75
    .line 76
    iget-object v0, v1, LO20/p0;->a:LO20/C0;

    .line 77
    .line 78
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/truecaller/wizard/sandpaper/k;

    .line 83
    .line 84
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v10, v9, v8}, Lcom/truecaller/wizard/sandpaper/k;->a(Lcom/truecaller/wizard/sandpaper/k;ILjava/util/Map;ZI)Lcom/truecaller/wizard/sandpaper/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v10, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    instance-of v7, v4, Lcom/truecaller/wizard/sandpaper/bar$bar;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    check-cast v4, Lcom/truecaller/wizard/sandpaper/bar$bar;

    .line 100
    .line 101
    iget-object v3, v4, Lcom/truecaller/wizard/sandpaper/bar$bar;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;->LaterClicked:Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4, v10}, Lcom/truecaller/wizard/sandpaper/l;->n(Ljava/lang/String;Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LO20/p0;->a:LO20/C0;

    .line 109
    .line 110
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/truecaller/wizard/sandpaper/k;

    .line 115
    .line 116
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-static {v0, v9, v10, v13, v1}, Lcom/truecaller/wizard/sandpaper/k;->a(Lcom/truecaller/wizard/sandpaper/k;ILjava/util/Map;ZI)Lcom/truecaller/wizard/sandpaper/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v10, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    instance-of v7, v4, Lcom/truecaller/wizard/sandpaper/bar$baz;

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    check-cast v4, Lcom/truecaller/wizard/sandpaper/bar$baz;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/truecaller/wizard/sandpaper/bar$baz;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v7, Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;->LaterClicked:Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v7, v10}, Lcom/truecaller/wizard/sandpaper/l;->n(Ljava/lang/String;Lcom/truecaller/wizard/sandpaper/SandPaperAnalytics$Action;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v5, v13

    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_2
    if-ge v5, v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/truecaller/wizard/sandpaper/bar;

    .line 153
    .line 154
    instance-of v4, v4, Lcom/truecaller/wizard/sandpaper/bar$baz;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v5, v12

    .line 163
    :goto_3
    if-eq v5, v12, :cond_8

    .line 164
    .line 165
    iget-object v0, v1, LO20/p0;->a:LO20/C0;

    .line 166
    .line 167
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/truecaller/wizard/sandpaper/k;

    .line 172
    .line 173
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5, v10, v9, v8}, Lcom/truecaller/wizard/sandpaper/k;->a(Lcom/truecaller/wizard/sandpaper/k;ILjava/util/Map;ZI)Lcom/truecaller/wizard/sandpaper/k;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v10, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
