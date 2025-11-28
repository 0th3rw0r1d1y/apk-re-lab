.class public final synthetic LTH/h0$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTH/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;->values()[Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;

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
    sget-object v2, Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;->PRIVATE:Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;

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
    sget-object v3, Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;->SERVICE:Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;

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
    sget-object v4, Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;->TRANSACTIONAL:Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;

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
    sget-object v5, Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;->PROMO:Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;

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
    sget-object v6, Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;->OTHER_BUSINESS:Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;

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
    sget-object v7, Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;->OTP:Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;

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
    sget-object v8, Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;->UNRECOGNIZED:Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;

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
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;->INBOX:Lcom/truecaller/api/services/messenger/v1/models/MessageCategory;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    sput-object v0, LTH/h0$bar;->$EnumSwitchMapping$0:[I

    .line 82
    .line 83
    invoke-static {}, Lio/grpc/f0$bar;->values()[Lio/grpc/f0$bar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    :try_start_8
    sget-object v9, Lio/grpc/f0$bar;->f:Lio/grpc/f0$bar;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    aput v1, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 97
    .line 98
    :catch_8
    :try_start_9
    sget-object v9, Lio/grpc/f0$bar;->k:Lio/grpc/f0$bar;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aput v2, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    :try_start_a
    sget-object v9, Lio/grpc/f0$bar;->h:Lio/grpc/f0$bar;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v3, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    sput-object v0, LTH/h0$bar;->$EnumSwitchMapping$1:[I

    .line 115
    .line 116
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;->values()[Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v0, v0

    .line 121
    new-array v0, v0, [I

    .line 122
    .line 123
    :try_start_b
    sget-object v9, Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;->MESSAGE_SENT:Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    aput v1, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 130
    .line 131
    :catch_b
    :try_start_c
    sget-object v9, Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;->MESSAGE_EDITED:Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aput v2, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 138
    .line 139
    :catch_c
    :try_start_d
    sget-object v9, Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;->REACTION_SENT:Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    aput v3, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 146
    .line 147
    :catch_d
    :try_start_e
    sget-object v9, Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;->REPORT_SENT:Lcom/truecaller/api/services/messenger/v1/events/Event$PayloadCase;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    aput v4, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 154
    .line 155
    :catch_e
    sput-object v0, LTH/h0$bar;->$EnumSwitchMapping$2:[I

    .line 156
    .line 157
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->values()[Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    array-length v0, v0

    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    :try_start_f
    sget-object v9, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->IMAGE:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    aput v1, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 171
    .line 172
    :catch_f
    :try_start_10
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->VCARD:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 179
    .line 180
    :catch_10
    :try_start_11
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->LOCATION:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 187
    .line 188
    :catch_11
    :try_start_12
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->VIDEO:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aput v4, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 195
    .line 196
    :catch_12
    :try_start_13
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->AUDIO:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    aput v5, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 203
    .line 204
    :catch_13
    :try_start_14
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->ANIMATION:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    aput v6, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 211
    .line 212
    :catch_14
    :try_start_15
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->FILE:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    aput v7, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 219
    .line 220
    :catch_15
    :try_start_16
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;->ATTACHMENT_NOT_SET:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$AttachmentCase;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aput v8, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 227
    .line 228
    :catch_16
    sput-object v0, LTH/h0$bar;->$EnumSwitchMapping$3:[I

    .line 229
    .line 230
    return-void
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
