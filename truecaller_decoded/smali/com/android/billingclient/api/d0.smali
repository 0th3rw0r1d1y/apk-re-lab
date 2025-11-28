.class public final Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/billingclient/api/n;

.field public static final b:Lcom/android/billingclient/api/n;

.field public static final c:Lcom/android/billingclient/api/n;

.field public static final d:Lcom/android/billingclient/api/n;

.field public static final e:Lcom/android/billingclient/api/n;

.field public static final f:Lcom/android/billingclient/api/n;

.field public static final g:Lcom/android/billingclient/api/n;

.field public static final h:Lcom/android/billingclient/api/n;

.field public static final i:Lcom/android/billingclient/api/n;

.field public static final j:Lcom/android/billingclient/api/n;

.field public static final k:Lcom/android/billingclient/api/n;

.field public static final l:Lcom/android/billingclient/api/n;

.field public static final m:Lcom/android/billingclient/api/n;

.field public static final n:Lcom/android/billingclient/api/n;

.field public static final o:Lcom/android/billingclient/api/n;

.field public static final p:Lcom/android/billingclient/api/n;

.field public static final q:Lcom/android/billingclient/api/n;

.field public static final r:Lcom/android/billingclient/api/n;

.field public static final s:Lcom/android/billingclient/api/n;

.field public static final t:Lcom/android/billingclient/api/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/billingclient/api/d0;->a:Lcom/android/billingclient/api/n;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 23
    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/billingclient/api/d0;->b:Lcom/android/billingclient/api/n;

    .line 33
    .line 34
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 39
    .line 40
    const-string v1, "Billing service unavailable on device."

    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/android/billingclient/api/d0;->c:Lcom/android/billingclient/api/n;

    .line 49
    .line 50
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    iput v2, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 56
    .line 57
    iput-object v1, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/android/billingclient/api/d0;->d:Lcom/android/billingclient/api/n;

    .line 64
    .line 65
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x5

    .line 70
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 71
    .line 72
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 73
    .line 74
    iput-object v3, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/android/billingclient/api/d0;->e:Lcom/android/billingclient/api/n;

    .line 81
    .line 82
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 87
    .line 88
    const-string v3, "The list of SKUs can\'t be empty."

    .line 89
    .line 90
    iput-object v3, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 100
    .line 101
    const-string v3, "SKU type can\'t be empty."

    .line 102
    .line 103
    iput-object v3, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 113
    .line 114
    const-string v3, "Product type can\'t be empty."

    .line 115
    .line 116
    iput-object v3, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/android/billingclient/api/d0;->f:Lcom/android/billingclient/api/n;

    .line 123
    .line 124
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v3, -0x2

    .line 129
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 130
    .line 131
    const-string v4, "Client does not support extra params."

    .line 132
    .line 133
    iput-object v4, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/android/billingclient/api/d0;->g:Lcom/android/billingclient/api/n;

    .line 140
    .line 141
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 146
    .line 147
    const-string v4, "Invalid purchase token."

    .line 148
    .line 149
    iput-object v4, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/android/billingclient/api/d0;->h:Lcom/android/billingclient/api/n;

    .line 156
    .line 157
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v4, 0x6

    .line 162
    iput v4, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 163
    .line 164
    const-string v5, "An internal error occurred."

    .line 165
    .line 166
    iput-object v5, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/android/billingclient/api/d0;->i:Lcom/android/billingclient/api/n;

    .line 173
    .line 174
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 179
    .line 180
    const-string v5, "SKU can\'t be null."

    .line 181
    .line 182
    iput-object v5, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v5, 0x0

    .line 192
    iput v5, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/android/billingclient/api/d0;->j:Lcom/android/billingclient/api/n;

    .line 199
    .line 200
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v5, -0x1

    .line 205
    iput v5, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 206
    .line 207
    const-string v5, "Service connection is disconnected."

    .line 208
    .line 209
    iput-object v5, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/android/billingclient/api/d0;->k:Lcom/android/billingclient/api/n;

    .line 216
    .line 217
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput v2, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 222
    .line 223
    const-string v2, "Timeout communicating with service."

    .line 224
    .line 225
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/android/billingclient/api/d0;->l:Lcom/android/billingclient/api/n;

    .line 232
    .line 233
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 238
    .line 239
    const-string v2, "Client does not support subscriptions."

    .line 240
    .line 241
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/android/billingclient/api/d0;->m:Lcom/android/billingclient/api/n;

    .line 248
    .line 249
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 254
    .line 255
    const-string v2, "Client does not support subscriptions update."

    .line 256
    .line 257
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 267
    .line 268
    const-string v2, "Client does not support get purchase history."

    .line 269
    .line 270
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 280
    .line 281
    const-string v2, "Client does not support price change confirmation."

    .line 282
    .line 283
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 293
    .line 294
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 295
    .line 296
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 306
    .line 307
    const-string v2, "Client does not support multi-item purchases."

    .line 308
    .line 309
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/android/billingclient/api/d0;->n:Lcom/android/billingclient/api/n;

    .line 316
    .line 317
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 322
    .line 323
    const-string v2, "Client does not support offer_id_token."

    .line 324
    .line 325
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lcom/android/billingclient/api/d0;->o:Lcom/android/billingclient/api/n;

    .line 332
    .line 333
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 338
    .line 339
    const-string v2, "Client does not support ProductDetails."

    .line 340
    .line 341
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lcom/android/billingclient/api/d0;->p:Lcom/android/billingclient/api/n;

    .line 348
    .line 349
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 354
    .line 355
    const-string v2, "Client does not support in-app messages."

    .line 356
    .line 357
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lcom/android/billingclient/api/d0;->q:Lcom/android/billingclient/api/n;

    .line 364
    .line 365
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 370
    .line 371
    const-string v2, "Client does not support user choice billing."

    .line 372
    .line 373
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 383
    .line 384
    const-string v2, "Play Store version installed does not support external offer."

    .line 385
    .line 386
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 396
    .line 397
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 398
    .line 399
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 409
    .line 410
    const-string v2, "Unknown feature"

    .line 411
    .line 412
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 422
    .line 423
    const-string v2, "Play Store version installed does not support get billing config."

    .line 424
    .line 425
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 435
    .line 436
    const-string v2, "Query product details with serialized docid is not supported."

    .line 437
    .line 438
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v2, 0x4

    .line 448
    iput v2, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 449
    .line 450
    const-string v2, "Item is unavailable for purchase."

    .line 451
    .line 452
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/android/billingclient/api/d0;->r:Lcom/android/billingclient/api/n;

    .line 459
    .line 460
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 465
    .line 466
    const-string v2, "Query product details with developer specified account is not supported."

    .line 467
    .line 468
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput v3, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 478
    .line 479
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 480
    .line 481
    iput-object v2, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput v1, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 491
    .line 492
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 493
    .line 494
    iput-object v1, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Lcom/android/billingclient/api/d0;->s:Lcom/android/billingclient/api/n;

    .line 501
    .line 502
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput v4, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 507
    .line 508
    const-string v1, "An error occurred while retrieving billing override."

    .line 509
    .line 510
    iput-object v1, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Lcom/android/billingclient/api/d0;->t:Lcom/android/billingclient/api/n;

    .line 517
    .line 518
    return-void
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/n$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/android/billingclient/api/n$bar;->a:I

    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/billingclient/api/n$bar;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$bar;->a()Lcom/android/billingclient/api/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method
