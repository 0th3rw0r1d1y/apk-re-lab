.class public final synthetic LzC/d$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/truecaller/insights/catx/processor/Decision;->values()[Lcom/truecaller/insights/catx/processor/Decision;

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
    sget-object v2, Lcom/truecaller/insights/catx/processor/Decision;->L2_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

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
    sget-object v3, Lcom/truecaller/insights/catx/processor/Decision;->L3_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

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
    sget-object v4, Lcom/truecaller/insights/catx/processor/Decision;->SUMMARY:Lcom/truecaller/insights/catx/processor/Decision;

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
    sget-object v5, Lcom/truecaller/insights/catx/processor/Decision;->SKIP_PATTERN:Lcom/truecaller/insights/catx/processor/Decision;

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
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/truecaller/insights/catx/processor/Decision;->USE_CASE:Lcom/truecaller/insights/catx/processor/Decision;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/truecaller/insights/catx/processor/Decision;->CONVICTED_FRAUD:Lcom/truecaller/insights/catx/processor/Decision;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->SUSPECTED_FRAUD:Lcom/truecaller/insights/catx/processor/Decision;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    aput v9, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    aput v9, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->CONFLICTED_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/16 v9, 0xa

    .line 98
    .line 99
    aput v9, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    :try_start_a
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->NEW_SENDER:Lcom/truecaller/insights/catx/processor/Decision;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v9, 0xb

    .line 108
    .line 109
    aput v9, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->TEN_DIGIT_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v9, 0xc

    .line 118
    .line 119
    aput v9, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->NEW_SENDER_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/16 v9, 0xd

    .line 128
    .line 129
    aput v9, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->L1_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v9, 0xe

    .line 138
    .line 139
    aput v9, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    :try_start_e
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->PARSER:Lcom/truecaller/insights/catx/processor/Decision;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/16 v9, 0xf

    .line 148
    .line 149
    aput v9, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    :try_start_f
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->GOVERNMENT:Lcom/truecaller/insights/catx/processor/Decision;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/16 v9, 0x10

    .line 158
    .line 159
    aput v9, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v8, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v9, 0x11

    .line 168
    .line 169
    aput v9, v0, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    sput-object v0, LzC/d$bar;->$EnumSwitchMapping$0:[I

    .line 172
    .line 173
    invoke-static {}, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->values()[Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length v0, v0

    .line 178
    new-array v0, v0, [I

    .line 179
    .line 180
    :try_start_11
    sget-object v8, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->FRAUD_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aput v1, v0, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 187
    .line 188
    :catch_11
    :try_start_12
    sget-object v1, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->SPAMMER_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 195
    .line 196
    :catch_12
    :try_start_13
    sget-object v1, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->NEW_SENDER_SPAM_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 203
    .line 204
    :catch_13
    :try_start_14
    sget-object v1, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->LLM_L1_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 211
    .line 212
    :catch_14
    :try_start_15
    sget-object v1, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->LLM_L2_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    aput v5, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 219
    .line 220
    :catch_15
    :try_start_16
    sget-object v1, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->LLM_L3_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aput v6, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 227
    .line 228
    :catch_16
    :try_start_17
    sget-object v1, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->SPAM_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    aput v7, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 235
    .line 236
    :catch_17
    sput-object v0, LzC/d$bar;->$EnumSwitchMapping$1:[I

    .line 237
    .line 238
    return-void
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
