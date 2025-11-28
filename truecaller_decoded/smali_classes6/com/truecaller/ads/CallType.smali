.class public final enum Lcom/truecaller/ads/CallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/ads/CallType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/truecaller/ads/CallType;",
        "",
        "callType",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCallType",
        "()I",
        "BLOCKED",
        "SPAM",
        "REPORTED",
        "GOVERNMENT_SERVICES",
        "SMALL_BUSINESS",
        "PHONEBOOK_CONTACT",
        "IDENTIFIED_CONTACT",
        "UNKNOWN_CONTACT",
        "UNRECOGNIZED",
        "VERIFIED_BUSINESS",
        "PRIORITY_CALL",
        "GOLD",
        "PREMIUM",
        "VERIFIED_BUSINESS_WITH_SPAM",
        "SMALL_BUSINESS_WITH_SPAM",
        "VERIFIED_BUSINESS_BLOCKED_CONTACT",
        "SMALL_BUSINESS_BLOCKED_CONTACT",
        "PRIORITY_CALL_BLOCKED_CONTACT",
        "ads-legacy_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/ads/CallType;

.field public static final enum BLOCKED:Lcom/truecaller/ads/CallType;

.field public static final enum GOLD:Lcom/truecaller/ads/CallType;

.field public static final enum GOVERNMENT_SERVICES:Lcom/truecaller/ads/CallType;

.field public static final enum IDENTIFIED_CONTACT:Lcom/truecaller/ads/CallType;

.field public static final enum PHONEBOOK_CONTACT:Lcom/truecaller/ads/CallType;

.field public static final enum PREMIUM:Lcom/truecaller/ads/CallType;

.field public static final enum PRIORITY_CALL:Lcom/truecaller/ads/CallType;

.field public static final enum PRIORITY_CALL_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

.field public static final enum REPORTED:Lcom/truecaller/ads/CallType;

.field public static final enum SMALL_BUSINESS:Lcom/truecaller/ads/CallType;

.field public static final enum SMALL_BUSINESS_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

.field public static final enum SMALL_BUSINESS_WITH_SPAM:Lcom/truecaller/ads/CallType;

.field public static final enum SPAM:Lcom/truecaller/ads/CallType;

.field public static final enum UNKNOWN_CONTACT:Lcom/truecaller/ads/CallType;

.field public static final enum UNRECOGNIZED:Lcom/truecaller/ads/CallType;

.field public static final enum VERIFIED_BUSINESS:Lcom/truecaller/ads/CallType;

.field public static final enum VERIFIED_BUSINESS_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

.field public static final enum VERIFIED_BUSINESS_WITH_SPAM:Lcom/truecaller/ads/CallType;


# instance fields
.field private final callType:I


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/ads/CallType;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/truecaller/ads/CallType;

    sget-object v1, Lcom/truecaller/ads/CallType;->BLOCKED:Lcom/truecaller/ads/CallType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->SPAM:Lcom/truecaller/ads/CallType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->REPORTED:Lcom/truecaller/ads/CallType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->GOVERNMENT_SERVICES:Lcom/truecaller/ads/CallType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS:Lcom/truecaller/ads/CallType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->PHONEBOOK_CONTACT:Lcom/truecaller/ads/CallType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->IDENTIFIED_CONTACT:Lcom/truecaller/ads/CallType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->UNKNOWN_CONTACT:Lcom/truecaller/ads/CallType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->UNRECOGNIZED:Lcom/truecaller/ads/CallType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->VERIFIED_BUSINESS:Lcom/truecaller/ads/CallType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->PRIORITY_CALL:Lcom/truecaller/ads/CallType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->GOLD:Lcom/truecaller/ads/CallType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->PREMIUM:Lcom/truecaller/ads/CallType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->VERIFIED_BUSINESS_WITH_SPAM:Lcom/truecaller/ads/CallType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS_WITH_SPAM:Lcom/truecaller/ads/CallType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->VERIFIED_BUSINESS_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/CallType;->PRIORITY_CALL_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 2
    .line 3
    const-string v1, "BLOCKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/ads/CallType;->BLOCKED:Lcom/truecaller/ads/CallType;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 12
    .line 13
    const-string v1, "SPAM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/ads/CallType;->SPAM:Lcom/truecaller/ads/CallType;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 22
    .line 23
    const-string v1, "REPORTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/ads/CallType;->REPORTED:Lcom/truecaller/ads/CallType;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 32
    .line 33
    const-string v1, "GOVERNMENT_SERVICES"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/ads/CallType;->GOVERNMENT_SERVICES:Lcom/truecaller/ads/CallType;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 42
    .line 43
    const-string v1, "SMALL_BUSINESS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS:Lcom/truecaller/ads/CallType;

    .line 50
    .line 51
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 52
    .line 53
    const-string v1, "PHONEBOOK_CONTACT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/ads/CallType;->PHONEBOOK_CONTACT:Lcom/truecaller/ads/CallType;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 62
    .line 63
    const-string v1, "IDENTIFIED_CONTACT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/truecaller/ads/CallType;->IDENTIFIED_CONTACT:Lcom/truecaller/ads/CallType;

    .line 70
    .line 71
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 72
    .line 73
    const-string v1, "UNKNOWN_CONTACT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/truecaller/ads/CallType;->UNKNOWN_CONTACT:Lcom/truecaller/ads/CallType;

    .line 80
    .line 81
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "UNRECOGNIZED"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v1}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/truecaller/ads/CallType;->UNRECOGNIZED:Lcom/truecaller/ads/CallType;

    .line 92
    .line 93
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 94
    .line 95
    const-string v1, "VERIFIED_BUSINESS"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/truecaller/ads/CallType;->VERIFIED_BUSINESS:Lcom/truecaller/ads/CallType;

    .line 103
    .line 104
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 105
    .line 106
    const-string v1, "PRIORITY_CALL"

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/truecaller/ads/CallType;->PRIORITY_CALL:Lcom/truecaller/ads/CallType;

    .line 114
    .line 115
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 116
    .line 117
    const-string v1, "GOLD"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/truecaller/ads/CallType;->GOLD:Lcom/truecaller/ads/CallType;

    .line 125
    .line 126
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 127
    .line 128
    const-string v1, "PREMIUM"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/truecaller/ads/CallType;->PREMIUM:Lcom/truecaller/ads/CallType;

    .line 136
    .line 137
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 138
    .line 139
    const-string v1, "VERIFIED_BUSINESS_WITH_SPAM"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/truecaller/ads/CallType;->VERIFIED_BUSINESS_WITH_SPAM:Lcom/truecaller/ads/CallType;

    .line 147
    .line 148
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 149
    .line 150
    const-string v1, "SMALL_BUSINESS_WITH_SPAM"

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS_WITH_SPAM:Lcom/truecaller/ads/CallType;

    .line 158
    .line 159
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 160
    .line 161
    const-string v1, "VERIFIED_BUSINESS_BLOCKED_CONTACT"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/truecaller/ads/CallType;->VERIFIED_BUSINESS_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

    .line 169
    .line 170
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 171
    .line 172
    const-string v1, "SMALL_BUSINESS_BLOCKED_CONTACT"

    .line 173
    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/truecaller/ads/CallType;->SMALL_BUSINESS_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

    .line 180
    .line 181
    new-instance v0, Lcom/truecaller/ads/CallType;

    .line 182
    .line 183
    const-string v1, "PRIORITY_CALL_BLOCKED_CONTACT"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/ads/CallType;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/truecaller/ads/CallType;->PRIORITY_CALL_BLOCKED_CONTACT:Lcom/truecaller/ads/CallType;

    .line 191
    .line 192
    invoke-static {}, Lcom/truecaller/ads/CallType;->$values()[Lcom/truecaller/ads/CallType;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/truecaller/ads/CallType;->$VALUES:[Lcom/truecaller/ads/CallType;

    .line 197
    .line 198
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/truecaller/ads/CallType;->$ENTRIES:Ln20/bar;

    .line 203
    .line 204
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/truecaller/ads/CallType;->callType:I

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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/ads/CallType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/CallType;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/ads/CallType;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/ads/CallType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/ads/CallType;

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
.end method

.method public static values()[Lcom/truecaller/ads/CallType;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/CallType;->$VALUES:[Lcom/truecaller/ads/CallType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/ads/CallType;

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
.end method


# virtual methods
.method public final getCallType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/CallType;->callType:I

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
    .line 21
    .line 22
.end method
