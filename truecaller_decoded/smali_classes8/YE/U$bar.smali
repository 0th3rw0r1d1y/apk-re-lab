.class public final synthetic LYE/U$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYE/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/truecaller/insights/catx/processor/ShownReason;->values()[Lcom/truecaller/insights/catx/processor/ShownReason;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/truecaller/insights/catx/processor/ShownReason;->GRM_BLACKLIST_FRAUD:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/truecaller/insights/catx/processor/ShownReason;->CONVICTED_FRAUD:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/truecaller/insights/catx/processor/ShownReason;->FRAUD_SCORE_DETERMINED:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/truecaller/insights/catx/processor/ShownReason;->USER_REPORTED_FRAUD:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, LYE/U$bar;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->values()[Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->CATEGORY_MODEL_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->NO_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->FRAUD_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->SPAM_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    const/4 v5, 0x5

    .line 86
    :try_start_8
    sget-object v6, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->NEW_SENDER_SPAM_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    const/4 v6, 0x6

    .line 95
    :try_start_9
    sget-object v7, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->SPAMMER_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    const/4 v7, 0x7

    .line 104
    :try_start_a
    sget-object v8, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->LLM_L1_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v7, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    const/16 v8, 0x8

    .line 113
    .line 114
    :try_start_b
    sget-object v9, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->LLM_L2_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aput v8, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    const/16 v9, 0x9

    .line 123
    .line 124
    :try_start_c
    sget-object v10, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->LLM_L3_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    aput v9, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    .line 132
    :catch_c
    sput-object v0, LYE/U$bar;->$EnumSwitchMapping$1:[I

    .line 133
    .line 134
    invoke-static {}, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->values()[Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    array-length v0, v0

    .line 139
    new-array v0, v0, [I

    .line 140
    .line 141
    :try_start_d
    sget-object v10, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->OTP:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    aput v1, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 148
    .line 149
    :catch_d
    :try_start_e
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->CATEGORY_MODEL:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 156
    .line 157
    :catch_e
    :try_start_f
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->CATEGORY:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 164
    .line 165
    :catch_f
    :try_start_10
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->SPAM:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 172
    .line 173
    :catch_10
    :try_start_11
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->CONVICTED_FRAUD:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v5, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->FRAUD:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aput v6, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 188
    .line 189
    :catch_12
    :try_start_13
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->REGULAR:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    aput v7, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 196
    .line 197
    :catch_13
    :try_start_14
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->GOV_UPDATE:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    aput v8, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 204
    .line 205
    :catch_14
    :try_start_15
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->FEEDBACK:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    aput v9, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 212
    .line 213
    :catch_15
    :try_start_16
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->SUMMARY:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 222
    .line 223
    :catch_16
    :try_start_17
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->USE_CASE:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 232
    .line 233
    :catch_17
    sput-object v0, LYE/U$bar;->$EnumSwitchMapping$2:[I

    .line 234
    .line 235
    return-void
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
.end method
