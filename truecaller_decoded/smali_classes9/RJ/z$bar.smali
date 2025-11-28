.class public final synthetic LRJ/z$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRJ/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/truecaller/premium/PremiumLaunchContext;->values()[Lcom/truecaller/premium/PremiumLaunchContext;

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
    :try_start_0
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ABANDON_CART_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :try_start_1
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ACS_AUTO_SPAM_UPDATE_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    :try_start_2
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ACS_HIDE_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->APP_LAUNCH_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_ONBOARDING_SUBSCRIPTION:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_SETTINGS_RENEW:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_SETTINGS_SUBSCRIBE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_TAB:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_SUBPLAYGROUND:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    :try_start_a
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_PLAYGROUND:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->VOICEMAIL_TAB_ASSISTANT:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->AUTO_SPAM_UPDATE_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_CALLER_NAME_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    :try_start_e
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_SPAMMERS_PROTECTION_LEVEL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    :try_start_f
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_RECORDING_ONBOARDING_SUBSCRIPTION:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_RECORDING_TAB_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_REC_CTA_DETAILED_VIEW:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_RECORDING_PAYWALL_PUSH:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    :try_start_13
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CAMPAIGN_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CAMPAIGN_INTERSTITIAL_2:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    :try_start_15
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CAMPAIGN_INTERSTITIAL_3:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v2, 0x16

    .line 218
    .line 219
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 220
    .line 221
    :catch_15
    :try_start_16
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CAMPAIGN_INTERSTITIAL_4:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x17

    .line 228
    .line 229
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x18

    .line 238
    .line 239
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_REQUEST_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x19

    .line 248
    .line 249
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONGRATULATION_POP_UP_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x1a

    .line 258
    .line 259
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 260
    .line 261
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->DEFAULT_DIALER_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x1b

    .line 268
    .line 269
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->FRAUD_INSURANCE_PROFILE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v2, 0x1c

    .line 278
    .line 279
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 280
    .line 281
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->HIDE_ADS_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x1d

    .line 288
    .line 289
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->MANAGE_SUBSCRIPTION:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x1e

    .line 298
    .line 299
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 300
    .line 301
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->NAV_DRAWER_INTERSTITIAL_POPUP:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v2, 0x1f

    .line 308
    .line 309
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 310
    .line 311
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->NEW_USER_ON_BOARDING:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v2, 0x20

    .line 318
    .line 319
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 320
    .line 321
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->NON_SKIPPABLE_PAYWALL_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/16 v2, 0x21

    .line 328
    .line 329
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 330
    .line 331
    :catch_20
    :try_start_21
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->NUMBER_SEARCH_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v2, 0x22

    .line 338
    .line 339
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 340
    .line 341
    :catch_21
    :try_start_22
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ONBOARDING_POPUP:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/16 v2, 0x23

    .line 348
    .line 349
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 350
    .line 351
    :catch_22
    :try_start_23
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ONCE_PER_MONTH_POPUP:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v2, 0x24

    .line 358
    .line 359
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 360
    .line 361
    :catch_23
    :try_start_24
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->PREMIUM_TAB_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v2, 0x25

    .line 368
    .line 369
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 370
    .line 371
    :catch_24
    :try_start_25
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->REWARD_LEVEL1_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/16 v2, 0x26

    .line 378
    .line 379
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 380
    .line 381
    :catch_25
    :try_start_26
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->REWARD_LEVEL2_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v2, 0x27

    .line 388
    .line 389
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 390
    .line 391
    :catch_26
    :try_start_27
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->REWARD_LEVEL3_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/16 v2, 0x28

    .line 398
    .line 399
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 400
    .line 401
    :catch_27
    :try_start_28
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->REWARD_LEVEL4_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/16 v2, 0x29

    .line 408
    .line 409
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 410
    .line 411
    :catch_28
    :try_start_29
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->VERIFIED_BADGE_CONTACT_DETAILS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v2, 0x2a

    .line 418
    .line 419
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 420
    .line 421
    :catch_29
    :try_start_2a
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->VERIFIED_BADGE_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/16 v2, 0x2b

    .line 428
    .line 429
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 430
    .line 431
    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->WHO_VIEWED_ME_GIVEAWAY_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/16 v2, 0x2c

    .line 438
    .line 439
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 440
    .line 441
    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->WHO_VIEWED_ME_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v2, 0x2d

    .line 448
    .line 449
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 450
    .line 451
    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->FAMILY_SPAM_PROTECTION:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v2, 0x2e

    .line 458
    .line 459
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 460
    .line 461
    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->FAMILY_BLOCK_CALLER_NAME:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/16 v2, 0x2f

    .line 468
    .line 469
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 470
    .line 471
    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->FAMILY_BLOCK_140_SERIES:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v2, 0x30

    .line 478
    .line 479
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 480
    .line 481
    :catch_2f
    :try_start_30
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BOTTOM_SHEET:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/16 v2, 0x31

    .line 488
    .line 489
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 490
    .line 491
    :catch_30
    :try_start_31
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAIL_CONTACT_REQ:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/16 v2, 0x32

    .line 498
    .line 499
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 500
    .line 501
    :catch_31
    :try_start_32
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->PREMIUM_SETTINGS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/16 v2, 0x33

    .line 508
    .line 509
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 510
    .line 511
    :catch_32
    :try_start_33
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->PROMO_CARD:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/16 v2, 0x34

    .line 518
    .line 519
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 520
    .line 521
    :catch_33
    :try_start_34
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->SPOTLIGHT_UPGRADE_PATH:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/16 v2, 0x35

    .line 528
    .line 529
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 530
    .line 531
    :catch_34
    :try_start_35
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->TIER_PLAN:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v2, 0x36

    .line 538
    .line 539
    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 540
    .line 541
    :catch_35
    :try_start_36
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->WHO_SEARCHED_FOR_ME:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/16 v2, 0x37

    .line 548
    .line 549
    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 550
    .line 551
    :catch_36
    :try_start_37
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->WHO_VIEWED_ME:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/16 v2, 0x38

    .line 558
    .line 559
    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 560
    .line 561
    :catch_37
    :try_start_38
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ONBOARDING_PROTECTION_LEVEL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/16 v2, 0x39

    .line 568
    .line 569
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 570
    .line 571
    :catch_38
    :try_start_39
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CALLING_TAB_TOP_BANNER:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/16 v2, 0x3a

    .line 578
    .line 579
    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 580
    .line 581
    :catch_39
    :try_start_3a
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->MESSAGING_TAB_TOP_BANNER:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/16 v2, 0x3b

    .line 588
    .line 589
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 590
    .line 591
    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->PREMIUM_SETTINGS_BANNER:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/16 v2, 0x3c

    .line 598
    .line 599
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 600
    .line 601
    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_TAB_TOP_BANNER:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/16 v2, 0x3d

    .line 608
    .line 609
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 610
    .line 611
    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ACS_SPAMMERS_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/16 v2, 0x3e

    .line 618
    .line 619
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 620
    .line 621
    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ANNOUNCE_CALLER_ID:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/16 v2, 0x3f

    .line 628
    .line 629
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 630
    .line 631
    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_INTERSTITIAL_FALLBACK:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/16 v2, 0x40

    .line 638
    .line 639
    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 640
    .line 641
    :catch_3f
    :try_start_40
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/16 v2, 0x41

    .line 648
    .line 649
    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 650
    .line 651
    :catch_40
    :try_start_41
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_EXTENDED_TOP_SPAMMER_LIST:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const/16 v2, 0x42

    .line 658
    .line 659
    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 660
    .line 661
    :catch_41
    :try_start_42
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_FOREIGN_NUMBERS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/16 v2, 0x43

    .line 668
    .line 669
    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 670
    .line 671
    :catch_42
    :try_start_43
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_HIDDEN_NUMBERS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/16 v2, 0x44

    .line 678
    .line 679
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 680
    .line 681
    :catch_43
    :try_start_44
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_INDIAN_REGISTERED_TELEMARKETERS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/16 v2, 0x45

    .line 688
    .line 689
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 690
    .line 691
    :catch_44
    :try_start_45
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_NEIGHBOUR_SPOOFING:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const/16 v2, 0x46

    .line 698
    .line 699
    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 700
    .line 701
    :catch_45
    :try_start_46
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_NON_PHONEBOOK:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/16 v2, 0x47

    .line 708
    .line 709
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 710
    .line 711
    :catch_46
    :try_start_47
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BLOCK_TOP_SPAMMERS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/16 v2, 0x48

    .line 718
    .line 719
    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 720
    .line 721
    :catch_47
    :try_start_48
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->BOTTOM_BAR_TAB_V2:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/16 v2, 0x49

    .line 728
    .line 729
    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 730
    .line 731
    :catch_48
    :try_start_49
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_RECORDINGS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    const/16 v2, 0x4a

    .line 738
    .line 739
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 740
    .line 741
    :catch_49
    :try_start_4a
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/16 v2, 0x4b

    .line 748
    .line 749
    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 750
    .line 751
    :catch_4a
    :try_start_4b
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CAMPAIGN_INTERSTITIAL_5:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const/16 v2, 0x4c

    .line 758
    .line 759
    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 760
    .line 761
    :catch_4b
    :try_start_4c
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CAMPAIGN_INTERSTITIAL_6:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const/16 v2, 0x4d

    .line 768
    .line 769
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 770
    .line 771
    :catch_4c
    :try_start_4d
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CAMPAIGN_INTERSTITIAL_7:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/16 v2, 0x4e

    .line 778
    .line 779
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 780
    .line 781
    :catch_4d
    :try_start_4e
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CAMPAIGN_INTERSTITIAL_8:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/16 v2, 0x4f

    .line 788
    .line 789
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 790
    .line 791
    :catch_4e
    :try_start_4f
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CAMPAIGN_INTERSTITIAL_9:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const/16 v2, 0x50

    .line 798
    .line 799
    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 800
    .line 801
    :catch_4f
    :try_start_50
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CAMPAIGN_INTERSTITIAL_10:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/16 v2, 0x51

    .line 808
    .line 809
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 810
    .line 811
    :catch_50
    :try_start_51
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONSUMABLE_LOST:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/16 v2, 0x52

    .line 818
    .line 819
    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 820
    .line 821
    :catch_51
    :try_start_52
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_ABOUT:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/16 v2, 0x53

    .line 828
    .line 829
    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 830
    .line 831
    :catch_52
    :try_start_53
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_ADDRESS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const/16 v2, 0x54

    .line 838
    .line 839
    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 840
    .line 841
    :catch_53
    :try_start_54
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_EMAIL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/16 v2, 0x55

    .line 848
    .line 849
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 850
    .line 851
    :catch_54
    :try_start_55
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_JOB:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const/16 v2, 0x56

    .line 858
    .line 859
    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 860
    .line 861
    :catch_55
    :try_start_56
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_SOCIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const/16 v2, 0x57

    .line 868
    .line 869
    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 870
    .line 871
    :catch_56
    :try_start_57
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_WEBSITE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const/16 v2, 0x58

    .line 878
    .line 879
    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 880
    .line 881
    :catch_57
    :try_start_58
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_REQ:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/16 v2, 0x59

    .line 888
    .line 889
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 890
    .line 891
    :catch_58
    :try_start_59
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_REQUEST_UPGRADE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/16 v2, 0x5a

    .line 898
    .line 899
    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 900
    .line 901
    :catch_59
    :try_start_5a
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->DEEPLINK_GOLD_SINGLE_TIME_PURCHASE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const/16 v2, 0x5b

    .line 908
    .line 909
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 910
    .line 911
    :catch_5a
    :try_start_5b
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->DEEPLINK_SINGLE_TIME_PURCHASE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    const/16 v2, 0x5c

    .line 918
    .line 919
    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 920
    .line 921
    :catch_5b
    :try_start_5c
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->DEEP_LINK:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    const/16 v2, 0x5d

    .line 928
    .line 929
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 930
    .line 931
    :catch_5c
    :try_start_5d
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->EXTERNAL_PURCHASE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/16 v2, 0x5e

    .line 938
    .line 939
    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 940
    .line 941
    :catch_5d
    :try_start_5e
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->FRIEND_UPGRADED_TO_GOLD_NOTIFICATION:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/16 v2, 0x5f

    .line 948
    .line 949
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 950
    .line 951
    :catch_5e
    :try_start_5f
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->FRIEND_UPGRADED_TO_PREMIUM_NOTIFICATION:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    const/16 v2, 0x60

    .line 958
    .line 959
    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 960
    .line 961
    :catch_5f
    :try_start_60
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->GOLD_BADGE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/16 v2, 0x61

    .line 968
    .line 969
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 970
    .line 971
    :catch_60
    :try_start_61
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->GOLD_HINT_AFTER_CALL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    const/16 v2, 0x62

    .line 978
    .line 979
    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 980
    .line 981
    :catch_61
    :try_start_62
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->HOME_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const/16 v2, 0x63

    .line 988
    .line 989
    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 990
    .line 991
    :catch_62
    :try_start_63
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->INCOGNITO_ON_DETAILS_VIEW:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const/16 v2, 0x64

    .line 998
    .line 999
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 1000
    .line 1001
    :catch_63
    :try_start_64
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->INTERNET_RESTORED_NOTIFICATION:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/16 v2, 0x65

    .line 1008
    .line 1009
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 1010
    .line 1011
    :catch_64
    :try_start_65
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->INTERSTITIAL_PROMO_CODE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    const/16 v2, 0x66

    .line 1018
    .line 1019
    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 1020
    .line 1021
    :catch_65
    :try_start_66
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->NAV_DRAWER:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const/16 v2, 0x67

    .line 1028
    .line 1029
    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 1030
    .line 1031
    :catch_66
    :try_start_67
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->NON_CARRIER_SUPPORT_SCREEN:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/16 v2, 0x68

    .line 1038
    .line 1039
    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 1040
    .line 1041
    :catch_67
    :try_start_68
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->NOTIFICATION:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    const/16 v2, 0x69

    .line 1048
    .line 1049
    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 1050
    .line 1051
    :catch_68
    :try_start_69
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->PREMIUM_BACKFILL_AD:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const/16 v2, 0x6a

    .line 1058
    .line 1059
    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 1060
    .line 1061
    :catch_69
    :try_start_6a
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->PREMIUM_BADGE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/16 v2, 0x6b

    .line 1068
    .line 1069
    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 1070
    .line 1071
    :catch_6a
    :try_start_6b
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->PREMIUM_CHOICE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    const/16 v2, 0x6c

    .line 1078
    .line 1079
    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    .line 1080
    .line 1081
    :catch_6b
    :try_start_6c
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->PREMIUM_FEATURES_LOST_NOTIFICATION:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    const/16 v2, 0x6d

    .line 1088
    .line 1089
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    .line 1090
    .line 1091
    :catch_6c
    :try_start_6d
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->REPORT_SPAM_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    const/16 v2, 0x6e

    .line 1098
    .line 1099
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    .line 1100
    .line 1101
    :catch_6d
    :try_start_6e
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->SHORTCUT:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    const/16 v2, 0x6f

    .line 1108
    .line 1109
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    .line 1110
    .line 1111
    :catch_6e
    :try_start_6f
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->SPAM_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    const/16 v2, 0x70

    .line 1118
    .line 1119
    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    .line 1120
    .line 1121
    :catch_6f
    :try_start_70
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->SPOTLIGHT_CAMPAIGN:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    const/16 v2, 0x71

    .line 1128
    .line 1129
    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    .line 1130
    .line 1131
    :catch_70
    :try_start_71
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->SPOTLIGHT_GOLD_GIFT:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/16 v2, 0x72

    .line 1138
    .line 1139
    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    .line 1140
    .line 1141
    :catch_71
    :try_start_72
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->SUGGESTED_CONTACTS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    const/16 v2, 0x73

    .line 1148
    .line 1149
    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    .line 1150
    .line 1151
    :catch_72
    :try_start_73
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->TOPSPAMMER_UPDATE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    const/16 v2, 0x74

    .line 1158
    .line 1159
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    .line 1160
    .line 1161
    :catch_73
    :try_start_74
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->UPDATE_SPAMMERS_DIALOG:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    const/16 v2, 0x75

    .line 1168
    .line 1169
    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    .line 1170
    .line 1171
    :catch_74
    :try_start_75
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->UPGRADE_PATH_PAYWALL_SCREEN:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    const/16 v2, 0x76

    .line 1178
    .line 1179
    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    .line 1180
    .line 1181
    :catch_75
    :try_start_76
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->WHO_SEARCHED_FOR_ME_INCOGNITO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    const/16 v2, 0x77

    .line 1188
    .line 1189
    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    .line 1190
    .line 1191
    :catch_76
    :try_start_77
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->WHO_VIEWED_ME_INCOGNITO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    const/16 v2, 0x78

    .line 1198
    .line 1199
    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    .line 1200
    .line 1201
    :catch_77
    sput-object v0, LRJ/z$bar;->$EnumSwitchMapping$0:[I

    .line 1202
    .line 1203
    return-void
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
.end method
