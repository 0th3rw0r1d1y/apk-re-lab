.class public final LyY/bar;
.super LTJ/bar;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/whatsappcallerid/analytics/event/WhatsAppCallerIdSourceParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/truecaller/premium/analytics/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/whatsappcallerid/analytics/event/WhatsAppCallerIdSourceParam;I)V
    .locals 1
    .param p1    # Lcom/truecaller/whatsappcallerid/analytics/event/WhatsAppCallerIdSourceParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LTJ/bar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LyY/bar;->a:Lcom/truecaller/whatsappcallerid/analytics/event/WhatsAppCallerIdSourceParam;

    .line 10
    .line 11
    iput p2, p0, LyY/bar;->b:I

    .line 12
    .line 13
    sget-object p1, Lcom/truecaller/premium/analytics/LogLevel;->CORE:Lcom/truecaller/premium/analytics/LogLevel;

    .line 14
    .line 15
    iput-object p1, p0, LyY/bar;->c:Lcom/truecaller/premium/analytics/LogLevel;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final c()Lwh/z$bar;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LyY/bar;->a:Lcom/truecaller/whatsappcallerid/analytics/event/WhatsAppCallerIdSourceParam;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Source"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "CardPosition"

    .line 18
    .line 19
    iget v2, p0, LyY/bar;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwh/z$bar;

    .line 25
    .line 26
    const-string v2, "WC_NotificationAccessGranted"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lwh/z$bar;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
.end method

.method public final d()Lwh/z$qux;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/z$qux<",
            "LzU/Q5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    sget-object v1, LzU/Q5;->f:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/Q5;->g:LI30/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LB30/z;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [LB30/z$c;

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [LB30/z$c;

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    new-array v4, v4, [Z

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aget-object v6, v1, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-boolean v6, v4, v5

    .line 28
    .line 29
    iget-object v7, p0, LyY/bar;->a:Lcom/truecaller/whatsappcallerid/analytics/event/WhatsAppCallerIdSourceParam;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x2

    .line 36
    aget-object v9, v1, v8

    .line 37
    .line 38
    invoke-static {v9, v7}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aput-boolean v6, v4, v8

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    aget-object v10, v1, v9

    .line 45
    .line 46
    aput-boolean v6, v4, v9

    .line 47
    .line 48
    :try_start_0
    new-instance v10, LzU/Q5;

    .line 49
    .line 50
    invoke-direct {v10}, LI30/k;-><init>()V

    .line 51
    .line 52
    .line 53
    aget-boolean v11, v4, v3

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    move-object v11, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    aget-object v11, v1, v3

    .line 61
    .line 62
    iget-object v13, v11, LB30/z$c;->f:LB30/z;

    .line 63
    .line 64
    invoke-virtual {v2, v11}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v2, v13, v11}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LzU/t6;

    .line 73
    .line 74
    :goto_0
    iput-object v11, v10, LzU/Q5;->a:LzU/t6;

    .line 75
    .line 76
    aget-boolean v11, v4, v6

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget-object v6, v1, v6

    .line 82
    .line 83
    iget-object v11, v6, LB30/z$c;->f:LB30/z;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v11, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v12, v6

    .line 94
    check-cast v12, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 95
    .line 96
    :goto_1
    iput-object v12, v10, LzU/Q5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 97
    .line 98
    aget-boolean v6, v4, v8

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    aget-object v6, v1, v8

    .line 104
    .line 105
    iget-object v7, v6, LB30/z$c;->f:LB30/z;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v7, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Ljava/lang/CharSequence;

    .line 117
    .line 118
    :goto_2
    iput-object v7, v10, LzU/Q5;->c:Ljava/lang/CharSequence;

    .line 119
    .line 120
    aget-boolean v6, v4, v5
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    iget v5, p0, LyY/bar;->b:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :try_start_1
    aget-object v5, v1, v5

    .line 128
    .line 129
    iget-object v6, v5, LB30/z$c;->f:LB30/z;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v6, v5}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :goto_3
    iput v5, v10, LzU/Q5;->d:I

    .line 146
    .line 147
    aget-boolean v4, v4, v9

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    aget-object v1, v1, v9

    .line 153
    .line 154
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_4
    iput-boolean v3, v10, LzU/Q5;->e:Z
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    const-string v1, "build(...)"

    .line 173
    .line 174
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v10}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :goto_5
    new-instance v1, LB30/baz;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :goto_6
    throw v0
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

.method public final e()Lcom/truecaller/premium/analytics/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LyY/bar;->c:Lcom/truecaller/premium/analytics/LogLevel;

    .line 2
    .line 3
    return-object v0
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
.end method
