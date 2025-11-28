.class public final enum Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackItemState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum DUMMY_FINAL:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum FEEDBACK_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum FEEDBACK_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum INVITE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum INVITE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum QUESTION_ENJOYING_BLOCKED:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum QUESTION_GIVE_FEEDBACK:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum QUESTION_INVITE_FRIENDS:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum QUESTION_RATE:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum QUESTION_SHARE:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum QUESTION_SHARE_BLOCKED:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum RATE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum RATE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum RATE_YES_THANKS:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum SHARE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public static final enum SHARE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;


# instance fields
.field private final mDismissId:I

.field private final mFinalState:Z

.field private final mIconId:I

.field private final mMessageId:I

.field private final mNegativeId:I

.field private final mPositiveId:I

.field private final mTitleId:I


# direct methods
.method private static synthetic $values()[Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_ENJOYING_BLOCKED:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_RATE:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_GIVE_FEEDBACK:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->FEEDBACK_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->RATE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->FEEDBACK_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->RATE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->RATE_YES_THANKS:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_SHARE:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_SHARE_BLOCKED:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->SHARE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->SHARE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_INVITE_FRIENDS:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->INVITE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->INVITE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->DUMMY_FINAL:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    const-string v1, "QUESTION_ENJOYING_BLOCKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f14035c

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0808f0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_ENJOYING_BLOCKED:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 16
    .line 17
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const v3, 0x7f14035f

    .line 21
    .line 22
    .line 23
    const-string v5, "QUESTION_RATE"

    .line 24
    .line 25
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_RATE:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 29
    .line 30
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 31
    .line 32
    const v1, 0x7f14035d

    .line 33
    .line 34
    .line 35
    const v3, 0x7f08079f

    .line 36
    .line 37
    .line 38
    const-string v4, "QUESTION_GIVE_FEEDBACK"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_GIVE_FEEDBACK:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 45
    .line 46
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 47
    .line 48
    const-string v1, "FEEDBACK_NO"

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v0, v1, v3}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->FEEDBACK_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 55
    .line 56
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 57
    .line 58
    const-string v1, "RATE_NO"

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v0, v1, v3}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->RATE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 65
    .line 66
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 67
    .line 68
    const-string v1, "FEEDBACK_YES"

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v0, v1, v3}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->FEEDBACK_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 75
    .line 76
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 77
    .line 78
    const-string v1, "RATE_YES"

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->RATE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 85
    .line 86
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 87
    .line 88
    const v1, 0x7f140361

    .line 89
    .line 90
    .line 91
    const v2, 0x7f080afa

    .line 92
    .line 93
    .line 94
    const-string v3, "RATE_YES_THANKS"

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;III)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->RATE_YES_THANKS:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 101
    .line 102
    new-instance v5, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 103
    .line 104
    const v13, 0x7f140fc6

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const-string v6, "QUESTION_SHARE"

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    const v8, 0x7f140fbe

    .line 113
    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    const v10, 0x7f0400c8

    .line 117
    .line 118
    .line 119
    const v11, 0x7f140f93

    .line 120
    .line 121
    .line 122
    const v12, 0x7f140fa0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v5 .. v14}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;IIIIIIIZ)V

    .line 126
    .line 127
    .line 128
    sput-object v5, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_SHARE:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 129
    .line 130
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 131
    .line 132
    const v1, 0x7f140360

    .line 133
    .line 134
    .line 135
    const v2, 0x7f08097c

    .line 136
    .line 137
    .line 138
    const-string v3, "QUESTION_SHARE_BLOCKED"

    .line 139
    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;III)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_SHARE_BLOCKED:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 146
    .line 147
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 148
    .line 149
    const-string v1, "SHARE_NO"

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->SHARE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 157
    .line 158
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 159
    .line 160
    const-string v1, "SHARE_YES"

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->SHARE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 168
    .line 169
    new-instance v3, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 170
    .line 171
    const v11, 0x7f14035a

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const-string v4, "QUESTION_INVITE_FRIENDS"

    .line 176
    .line 177
    const/16 v5, 0xc

    .line 178
    .line 179
    const v6, 0x7f1403fb

    .line 180
    .line 181
    .line 182
    const v7, 0x7f14035e

    .line 183
    .line 184
    .line 185
    const v8, 0x7f0400c8

    .line 186
    .line 187
    .line 188
    const v9, 0x7f14035b

    .line 189
    .line 190
    .line 191
    const/4 v10, -0x1

    .line 192
    invoke-direct/range {v3 .. v12}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;IIIIIIIZ)V

    .line 193
    .line 194
    .line 195
    sput-object v3, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_INVITE_FRIENDS:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 196
    .line 197
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 198
    .line 199
    const-string v1, "INVITE_YES"

    .line 200
    .line 201
    const/16 v2, 0xd

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->INVITE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 207
    .line 208
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 209
    .line 210
    const-string v1, "INVITE_NO"

    .line 211
    .line 212
    const/16 v2, 0xe

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->INVITE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 218
    .line 219
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 220
    .line 221
    const-string v1, "DUMMY_FINAL"

    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->DUMMY_FINAL:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 229
    .line 230
    invoke-static {}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->$values()[Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->$VALUES:[Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 235
    .line 236
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const v7, 0x7f14079f

    const/4 v8, 0x0

    const v5, 0x7f140359

    const v6, 0x7f14077e

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIZ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mTitleId:I

    .line 7
    iput p4, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mMessageId:I

    .line 8
    iput p5, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mIconId:I

    .line 9
    iput p6, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mDismissId:I

    .line 10
    iput p7, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mNegativeId:I

    .line 11
    iput p8, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mPositiveId:I

    .line 12
    iput-boolean p9, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mFinalState:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ)V"
        }
    .end annotation

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;IIIIIIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v8, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;-><init>(Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 8
    .line 9
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static values()[Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->$VALUES:[Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getDismissId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mDismissId:I

    .line 2
    .line 3
    return v0
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

.method public getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mIconId:I

    .line 2
    .line 3
    return v0
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

.method public getMessageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mMessageId:I

    .line 2
    .line 3
    return v0
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

.method public getNegativeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mNegativeId:I

    .line 2
    .line 3
    return v0
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

.method public getPositiveId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mPositiveId:I

    .line 2
    .line 3
    return v0
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

.method public getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mTitleId:I

    .line 2
    .line 3
    return v0
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

.method public isInviteState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_INVITE_FRIENDS:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->INVITE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->INVITE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public isShareState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_SHARE:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_SHARE_BLOCKED:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->SHARE_NO:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->SHARE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
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

.method public shouldClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->mFinalState:Z

    .line 2
    .line 3
    return v0
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

.method public shouldGiveFeedback()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->FEEDBACK_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public shouldInvite()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->INVITE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public shouldRate()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->RATE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public shouldShare()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->SHARE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
