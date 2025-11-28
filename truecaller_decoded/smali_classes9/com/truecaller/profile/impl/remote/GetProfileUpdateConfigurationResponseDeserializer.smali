.class public final Lcom/truecaller/profile/impl/remote/GetProfileUpdateConfigurationResponseDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/e<",
        "Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/profile/impl/remote/GetProfileUpdateConfigurationResponseDeserializer;",
        "Lcom/google/gson/e;",
        "Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse;",
        "<init>",
        "()V",
        "impl_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
.end method


# virtual methods
.method public final a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p2, "json"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "context"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/gson/i;->a:Lcom/google/gson/internal/r;

    .line 16
    .line 17
    const-string p2, "sections_"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/gson/c;

    .line 24
    .line 25
    const-string v0, "fieldConfiguration_"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/gson/c;

    .line 32
    .line 33
    invoke-static {}, Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse;->newBuilder()Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse$baz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p2, p2, Lcom/google/gson/c;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "iterator(...)"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/gson/f;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "fields_"

    .line 65
    .line 66
    iget-object v4, v2, Lcom/google/gson/i;->a:Lcom/google/gson/internal/r;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/gson/c;

    .line 73
    .line 74
    invoke-static {}, Lcom/truecaller/api/services/profile/model/SectionHeader;->newBuilder()Lcom/truecaller/api/services/profile/model/SectionHeader$baz;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "displayName_"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/gson/f;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v2}, Lcom/truecaller/api/services/profile/model/SectionHeader$baz;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-static {v3, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/gson/c;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/google/gson/f;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/gson/f;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {v4, v2}, Lcom/truecaller/api/services/profile/model/SectionHeader$baz;->a(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/truecaller/api/services/profile/model/SectionHeader;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse$baz;->b(Lcom/truecaller/api/services/profile/model/SectionHeader;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p1, Lcom/google/gson/c;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/google/gson/f;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {}, Lcom/truecaller/api/services/profile/model/FieldConfiguration;->newBuilder()Lcom/truecaller/api/services/profile/model/FieldConfiguration$baz;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "name_"

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-class v4, Lcom/truecaller/api/services/profile/model/FieldName;

    .line 184
    .line 185
    invoke-interface {p3, v3, v4}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/truecaller/api/services/profile/model/FieldName;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcom/truecaller/api/services/profile/model/FieldConfiguration$baz;->d(Lcom/truecaller/api/services/profile/model/FieldName;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "value_"

    .line 195
    .line 196
    invoke-virtual {p2, v3}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/google/gson/f;->i()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lcom/truecaller/api/services/profile/model/FieldConfiguration$baz;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "isMandatory_"

    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/google/gson/f;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2, v3}, Lcom/truecaller/api/services/profile/model/FieldConfiguration$baz;->c(Z)V

    .line 218
    .line 219
    .line 220
    const-string v3, "readOnly_"

    .line 221
    .line 222
    invoke-virtual {p2, v3}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/google/gson/f;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/truecaller/api/services/profile/model/FieldConfiguration$baz;->e(Z)V

    .line 231
    .line 232
    .line 233
    const-string v3, "fieldType_"

    .line 234
    .line 235
    invoke-virtual {p2, v3}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v3, "typeCase_"

    .line 244
    .line 245
    invoke-virtual {p2, v3}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/google/gson/f;->d()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v4, 0x1

    .line 254
    const-string v5, "type_"

    .line 255
    .line 256
    if-eq v3, v4, :cond_6

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    const-class v6, Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;

    .line 260
    .line 261
    const-string v7, "values_"

    .line 262
    .line 263
    if-eq v3, v4, :cond_4

    .line 264
    .line 265
    const/4 v4, 0x3

    .line 266
    if-eq v3, v4, :cond_2

    .line 267
    .line 268
    const-class v3, Lcom/truecaller/api/services/profile/model/FieldType;

    .line 269
    .line 270
    invoke-interface {p3, p2, v3}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lcom/truecaller/api/services/profile/model/FieldType;

    .line 275
    .line 276
    invoke-virtual {v2, p2}, Lcom/truecaller/api/services/profile/model/FieldConfiguration$baz;->b(Lcom/truecaller/api/services/profile/model/FieldType;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_2
    invoke-static {}, Lcom/truecaller/api/services/profile/model/FieldType;->newBuilder()Lcom/truecaller/api/services/profile/model/FieldType$baz;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {}, Lcom/truecaller/api/services/profile/model/FieldType$RadioFieldType;->newBuilder()Lcom/truecaller/api/services/profile/model/FieldType$RadioFieldType$bar;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p2, v5}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2, v7}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Lcom/google/gson/f;->e()Lcom/google/gson/c;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object p2, p2, Lcom/google/gson/c;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_3

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcom/google/gson/f;

    .line 325
    .line 326
    invoke-interface {p3, v5, v6}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Lcom/truecaller/api/services/profile/model/FieldType$RadioFieldType$bar;->a(Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lcom/truecaller/api/services/profile/model/FieldType$baz;->b(Lcom/truecaller/api/services/profile/model/FieldType$RadioFieldType$bar;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lcom/truecaller/api/services/profile/model/FieldConfiguration$baz;->a(Lcom/truecaller/api/services/profile/model/FieldType$baz;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_4
    invoke-static {}, Lcom/truecaller/api/services/profile/model/FieldType;->newBuilder()Lcom/truecaller/api/services/profile/model/FieldType$baz;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {}, Lcom/truecaller/api/services/profile/model/FieldType$ComboboxFieldType;->newBuilder()Lcom/truecaller/api/services/profile/model/FieldType$ComboboxFieldType$bar;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {p2, v5}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2, v7}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Lcom/google/gson/f;->e()Lcom/google/gson/c;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iget-object p2, p2, Lcom/google/gson/c;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_5

    .line 384
    .line 385
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lcom/google/gson/f;

    .line 390
    .line 391
    invoke-interface {p3, v5, v6}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lcom/truecaller/api/services/profile/model/FieldType$ComboboxFieldType$bar;->a(Lcom/truecaller/api/services/profile/model/FieldType$LocalizedValue;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Lcom/truecaller/api/services/profile/model/FieldType$baz;->a(Lcom/truecaller/api/services/profile/model/FieldType$ComboboxFieldType$bar;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lcom/truecaller/api/services/profile/model/FieldConfiguration$baz;->a(Lcom/truecaller/api/services/profile/model/FieldType$baz;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    invoke-static {}, Lcom/truecaller/api/services/profile/model/FieldType;->newBuilder()Lcom/truecaller/api/services/profile/model/FieldType$baz;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {}, Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType;->newBuilder()Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType$bar;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {p2, v5}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const-string v7, "input_"

    .line 427
    .line 428
    invoke-virtual {v6, v7}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Lcom/google/gson/f;->d()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-static {v6}, Lcom/truecaller/api/services/profile/model/FieldType$Input;->forNumber(I)Lcom/truecaller/api/services/profile/model/FieldType$Input;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v4, v6}, Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType$bar;->b(Lcom/truecaller/api/services/profile/model/FieldType$Input;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v5}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const-string v7, "lines_"

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Lcom/google/gson/f;->d()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v4, v6}, Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType$bar;->c(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v5}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p2}, Lcom/google/gson/f;->f()Lcom/google/gson/i;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    const-string v5, "patterns_"

    .line 473
    .line 474
    invoke-virtual {p2, v5}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2}, Lcom/google/gson/f;->e()Lcom/google/gson/c;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    iget-object p2, p2, Lcom/google/gson/c;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_7

    .line 496
    .line 497
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lcom/google/gson/f;

    .line 502
    .line 503
    const-class v6, Lcom/truecaller/api/services/profile/model/FieldType$ValidationPattern;

    .line 504
    .line 505
    invoke-interface {p3, v5, v6}, Lcom/google/gson/d;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcom/truecaller/api/services/profile/model/FieldType$ValidationPattern;

    .line 510
    .line 511
    invoke-virtual {v4, v5}, Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType$bar;->a(Lcom/truecaller/api/services/profile/model/FieldType$ValidationPattern;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lcom/truecaller/api/services/profile/model/FieldType$baz;->c(Lcom/truecaller/api/services/profile/model/FieldType$TextFieldType$bar;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lcom/truecaller/api/services/profile/model/FieldConfiguration$baz;->a(Lcom/truecaller/api/services/profile/model/FieldType$baz;)V

    .line 521
    .line 522
    .line 523
    :goto_6
    invoke-virtual {v0, v2}, Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse$baz;->a(Lcom/truecaller/api/services/profile/model/FieldConfiguration$baz;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    const-string p2, "build(...)"

    .line 533
    .line 534
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast p1, Lcom/truecaller/api/services/profile/model/GetProfileUpdateConfigurationResponse;

    .line 538
    .line 539
    return-object p1
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method
