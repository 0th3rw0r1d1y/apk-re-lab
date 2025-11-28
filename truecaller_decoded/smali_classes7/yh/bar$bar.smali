.class public final synthetic Lyh/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->values()[Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lyh/bar$bar;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_CALLS:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lyh/bar$bar;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_MESSAGES:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lyh/bar$bar;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_CONTACTS:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lyh/bar$bar;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_BLOCKING:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lyh/bar$bar;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_PREMIUM:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lyh/bar$bar;->b:[I

    .line 65
    .line 66
    sget-object v7, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_ASSISTANT:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lyh/bar$bar;->b:[I

    .line 76
    .line 77
    sget-object v8, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_VOICEMAIL:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lyh/bar$bar;->b:[I

    .line 88
    .line 89
    sget-object v9, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_INVITE:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lyh/bar$bar;->b:[I

    .line 100
    .line 101
    sget-object v10, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_SCAM_FEED:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lyh/bar$bar;->b:[I

    .line 112
    .line 113
    sget-object v11, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->NUMBER_SCAN_MANUAL:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/16 v10, 0xb

    .line 122
    .line 123
    :try_start_a
    sget-object v11, Lyh/bar$bar;->b:[I

    .line 124
    .line 125
    sget-object v12, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->NUMBER_SCAN_AUTOMATIC:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    const/16 v11, 0xc

    .line 134
    .line 135
    :try_start_b
    sget-object v12, Lyh/bar$bar;->b:[I

    .line 136
    .line 137
    sget-object v13, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->SEARCH_COPIED_NUMBER:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    const/16 v12, 0xd

    .line 146
    .line 147
    :try_start_c
    sget-object v13, Lyh/bar$bar;->b:[I

    .line 148
    .line 149
    sget-object v14, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->DIALER_CLIPBOARD_SEARCH:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    const/16 v13, 0xe

    .line 158
    .line 159
    :try_start_d
    sget-object v14, Lyh/bar$bar;->b:[I

    .line 160
    .line 161
    sget-object v15, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->DIALER_SEARCH_MORE:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    const/16 v14, 0xf

    .line 170
    .line 171
    :try_start_e
    sget-object v15, Lyh/bar$bar;->b:[I

    .line 172
    .line 173
    sget-object v16, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->CONTACT_REQUEST_NOTIFICATION:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    const/16 v15, 0x10

    .line 182
    .line 183
    :try_start_f
    sget-object v16, Lyh/bar$bar;->b:[I

    .line 184
    .line 185
    sget-object v17, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->CONTACT_REQUEST:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    aput v15, v16, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v16, Lyh/bar$bar;->b:[I

    .line 194
    .line 195
    sget-object v17, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->SEARCH_NOTIFICATION:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    const/16 v18, 0x11

    .line 202
    .line 203
    aput v18, v16, v17
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v16, Lyh/bar$bar;->b:[I

    .line 206
    .line 207
    sget-object v17, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->WIDGET:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    const/16 v18, 0x12

    .line 214
    .line 215
    aput v18, v16, v17
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v16, Lyh/bar$bar;->b:[I

    .line 218
    .line 219
    sget-object v17, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->ACTION_PROCESS_TEXT:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    const/16 v18, 0x13

    .line 226
    .line 227
    aput v18, v16, v17
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v16, Lyh/bar$bar;->b:[I

    .line 230
    .line 231
    sget-object v17, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->UNKNOWN:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const/16 v18, 0x14

    .line 238
    .line 239
    aput v18, v16, v17
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    move/from16 v16, v0

    .line 242
    .line 243
    invoke-static {}, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->values()[Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    array-length v0, v0

    .line 248
    new-array v0, v0, [I

    .line 249
    .line 250
    sput-object v0, Lyh/bar$bar;->a:[I

    .line 251
    .line 252
    :try_start_14
    sget-object v17, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->UNKNOWN:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    aput v1, v0, v17
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 259
    .line 260
    :catch_14
    :try_start_15
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 261
    .line 262
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->CALLS_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aput v16, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 269
    .line 270
    :catch_15
    :try_start_16
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 271
    .line 272
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->MESSAGES_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 279
    .line 280
    :catch_16
    :try_start_17
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 281
    .line 282
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->CONTACTS_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    aput v3, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 289
    .line 290
    :catch_17
    :try_start_18
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 291
    .line 292
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->BLOCKING_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    aput v4, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 299
    .line 300
    :catch_18
    :try_start_19
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 301
    .line 302
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->PREMIUM_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    aput v5, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 309
    .line 310
    :catch_19
    :try_start_1a
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 311
    .line 312
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->ASSISTANT_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    aput v6, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 319
    .line 320
    :catch_1a
    :try_start_1b
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 321
    .line 322
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->VOICEMAIL_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    aput v7, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 329
    .line 330
    :catch_1b
    :try_start_1c
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 331
    .line 332
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->INVITE_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    aput v8, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 339
    .line 340
    :catch_1c
    :try_start_1d
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 341
    .line 342
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->DEEP_LINK:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    aput v9, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 349
    .line 350
    :catch_1d
    :try_start_1e
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 351
    .line 352
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->SETTINGS:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    aput v10, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 359
    .line 360
    :catch_1e
    :try_start_1f
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 361
    .line 362
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->REWARD_PROGRAM:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    aput v11, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 369
    .line 370
    :catch_1f
    :try_start_20
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 371
    .line 372
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->SCAM_FEED_TAB:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    aput v12, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 379
    .line 380
    :catch_20
    :try_start_21
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 381
    .line 382
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->INVALID_PROFILE_NOTIFICATION:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    aput v13, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 389
    .line 390
    :catch_21
    :try_start_22
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 391
    .line 392
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->FORCE_UPDATE_NOTIFICATION:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    aput v14, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 399
    .line 400
    :catch_22
    :try_start_23
    sget-object v0, Lyh/bar$bar;->a:[I

    .line 401
    .line 402
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->WIDGET:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    aput v15, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 409
    .line 410
    :catch_23
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
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
.end method
