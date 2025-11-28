.class public abstract LM10/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM10/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LM10/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

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
    iput-object p1, p0, LM10/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LM10/h;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LM10/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LM10/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LM10/g;

    .line 36
    .line 37
    iget-object v7, v6, LM10/g;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v6, v6, LM10/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v7

    .line 50
    add-int/lit8 v6, v6, 0x3

    .line 51
    .line 52
    add-int/2addr v5, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/2addr v1, v5

    .line 55
    invoke-static {v1, v2}, LKd/g;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_12

    .line 64
    .line 65
    move v3, v4

    .line 66
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LM10/g;

    .line 71
    .line 72
    const-string v6, "; "

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, LM10/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "="

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, LM10/g;->b:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v6, LM10/i;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v7, 0x5c

    .line 96
    .line 97
    const/16 v8, 0x22

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v9, 0x2

    .line 107
    if-ge v6, v9, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v5}, Lkotlin/text/v;->F(Ljava/lang/CharSequence;)C

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v8, :cond_9

    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/text/v;->I(Ljava/lang/CharSequence;)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eq v6, v8, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v6, 0x1

    .line 124
    :cond_5
    const/4 v9, 0x4

    .line 125
    invoke-static {v5, v8, v6, v9}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CII)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ne v6, v9, :cond_6

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_6
    add-int/lit8 v9, v6, -0x1

    .line 138
    .line 139
    move v10, v4

    .line 140
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-ne v11, v7, :cond_7

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    add-int/lit8 v9, v9, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    rem-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-lt v6, v9, :cond_5

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v9, v4

    .line 171
    :goto_4
    if-ge v9, v6, :cond_11

    .line 172
    .line 173
    sget-object v10, LM10/i;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_10

    .line 188
    .line 189
    :goto_5
    const-string v6, "<this>"

    .line 190
    .line 191
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v9, "\""

    .line 197
    .line 198
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    move v11, v4

    .line 206
    :goto_6
    if-ge v11, v10, :cond_f

    .line 207
    .line 208
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ne v12, v7, :cond_a

    .line 213
    .line 214
    const-string v12, "\\\\"

    .line 215
    .line 216
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/16 v13, 0xa

    .line 221
    .line 222
    if-ne v12, v13, :cond_b

    .line 223
    .line 224
    const-string v12, "\\n"

    .line 225
    .line 226
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v13, 0xd

    .line 231
    .line 232
    if-ne v12, v13, :cond_c

    .line 233
    .line 234
    const-string v12, "\\r"

    .line 235
    .line 236
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const/16 v13, 0x9

    .line 241
    .line 242
    if-ne v12, v13, :cond_d

    .line 243
    .line 244
    const-string v12, "\\t"

    .line 245
    .line 246
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    if-ne v12, v8, :cond_e

    .line 251
    .line 252
    const-string v12, "\\\""

    .line 253
    .line 254
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 272
    .line 273
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_11
    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :goto_9
    if-eq v3, v2, :cond_12

    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "{\n            val size =\u2026   }.toString()\n        }"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0
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
