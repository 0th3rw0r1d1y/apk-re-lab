.class public final enum Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "REPORT",
        "THIS_IS_SPAM",
        "MUTE_SPAM",
        "SPAM",
        "FRAUD_BLOCK",
        "NOT_SPAM",
        "THIS_IS_NOT_SPAM",
        "STOP_SPAM",
        "TRANSACTION",
        "BILL",
        "DELIVERY",
        "TRAVEL",
        "OTP",
        "OTHER",
        "core_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum BILL:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum DELIVERY:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum FRAUD_BLOCK:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum MUTE_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum NOT_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum OTHER:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum OTP:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum REPORT:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum STOP_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum THIS_IS_NOT_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum THIS_IS_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum TRANSACTION:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

.field public static final enum TRAVEL:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->REPORT:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->THIS_IS_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->MUTE_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->FRAUD_BLOCK:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->NOT_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->THIS_IS_NOT_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->STOP_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->TRANSACTION:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->BILL:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->DELIVERY:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->TRAVEL:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->OTP:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->OTHER:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "report"

    .line 5
    .line 6
    const-string v3, "REPORT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->REPORT:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "this_is_spam"

    .line 17
    .line 18
    const-string v3, "THIS_IS_SPAM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->THIS_IS_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mute_spam"

    .line 29
    .line 30
    const-string v3, "MUTE_SPAM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->MUTE_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "spam"

    .line 41
    .line 42
    const-string v3, "SPAM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 48
    .line 49
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "fraud_block"

    .line 53
    .line 54
    const-string v3, "FRAUD_BLOCK"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->FRAUD_BLOCK:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "not_spam"

    .line 65
    .line 66
    const-string v3, "NOT_SPAM"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->NOT_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 72
    .line 73
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "this_is_not_spam"

    .line 77
    .line 78
    const-string v3, "THIS_IS_NOT_SPAM"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->THIS_IS_NOT_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 84
    .line 85
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "stop_spam"

    .line 89
    .line 90
    const-string v3, "STOP_SPAM"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->STOP_SPAM:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 96
    .line 97
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "transaction"

    .line 102
    .line 103
    const-string v3, "TRANSACTION"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->TRANSACTION:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 109
    .line 110
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "bill"

    .line 115
    .line 116
    const-string v3, "BILL"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->BILL:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 122
    .line 123
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "delivery"

    .line 128
    .line 129
    const-string v3, "DELIVERY"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->DELIVERY:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 135
    .line 136
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "travel"

    .line 141
    .line 142
    const-string v3, "TRAVEL"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->TRAVEL:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 148
    .line 149
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "otp"

    .line 154
    .line 155
    const-string v3, "OTP"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->OTP:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 161
    .line 162
    new-instance v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "other"

    .line 167
    .line 168
    const-string v3, "OTHER"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->OTHER:Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 174
    .line 175
    invoke-static {}, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->$values()[Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->$VALUES:[Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 180
    .line 181
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->$ENTRIES:Ln20/bar;

    .line 186
    .line 187
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

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
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->$VALUES:[Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/feedback/message/MessageFeedbackActionValues;->value:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method
