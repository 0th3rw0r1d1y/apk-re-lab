.class public final enum Lcom/truecaller/search/v1/models/Badge;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/search/v1/models/Badge$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/search/v1/models/Badge;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/search/v1/models/Badge;

.field public static final enum BADGE_GOLD:Lcom/truecaller/search/v1/models/Badge;

.field public static final BADGE_GOLD_VALUE:I = 0x4

.field public static final enum BADGE_KNOWN_SENDER:Lcom/truecaller/search/v1/models/Badge;

.field public static final BADGE_KNOWN_SENDER_VALUE:I = 0xa

.field public static final enum BADGE_PREMIUM:Lcom/truecaller/search/v1/models/Badge;

.field public static final BADGE_PREMIUM_VALUE:I = 0x3

.field public static final enum BADGE_PRIORITY:Lcom/truecaller/search/v1/models/Badge;

.field public static final BADGE_PRIORITY_VALUE:I = 0x6

.field public static final enum BADGE_SMALL_BUSINESS:Lcom/truecaller/search/v1/models/Badge;

.field public static final BADGE_SMALL_BUSINESS_VALUE:I = 0xb

.field public static final enum BADGE_UNKNOWN:Lcom/truecaller/search/v1/models/Badge;

.field public static final BADGE_UNKNOWN_VALUE:I = 0x0

.field public static final enum BADGE_USER:Lcom/truecaller/search/v1/models/Badge;

.field public static final BADGE_USER_VALUE:I = 0x5

.field public static final enum BADGE_VERIFIED:Lcom/truecaller/search/v1/models/Badge;

.field public static final enum BADGE_VERIFIED_BUSINESS:Lcom/truecaller/search/v1/models/Badge;

.field public static final BADGE_VERIFIED_BUSINESS_VALUE:I = 0x7

.field public static final enum BADGE_VERIFIED_LISTING:Lcom/truecaller/search/v1/models/Badge;

.field public static final BADGE_VERIFIED_LISTING_VALUE:I = 0x9

.field public static final BADGE_VERIFIED_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/truecaller/search/v1/models/Badge;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/truecaller/search/v1/models/Badge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/truecaller/search/v1/models/Badge;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/truecaller/search/v1/models/Badge;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->BADGE_UNKNOWN:Lcom/truecaller/search/v1/models/Badge;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->BADGE_VERIFIED:Lcom/truecaller/search/v1/models/Badge;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->BADGE_PREMIUM:Lcom/truecaller/search/v1/models/Badge;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->BADGE_GOLD:Lcom/truecaller/search/v1/models/Badge;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->BADGE_USER:Lcom/truecaller/search/v1/models/Badge;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->BADGE_PRIORITY:Lcom/truecaller/search/v1/models/Badge;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->BADGE_VERIFIED_BUSINESS:Lcom/truecaller/search/v1/models/Badge;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->BADGE_VERIFIED_LISTING:Lcom/truecaller/search/v1/models/Badge;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->BADGE_KNOWN_SENDER:Lcom/truecaller/search/v1/models/Badge;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->BADGE_SMALL_BUSINESS:Lcom/truecaller/search/v1/models/Badge;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/truecaller/search/v1/models/Badge;->UNRECOGNIZED:Lcom/truecaller/search/v1/models/Badge;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 2
    .line 3
    const-string v1, "BADGE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->BADGE_UNKNOWN:Lcom/truecaller/search/v1/models/Badge;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 12
    .line 13
    const-string v1, "BADGE_VERIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->BADGE_VERIFIED:Lcom/truecaller/search/v1/models/Badge;

    .line 21
    .line 22
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 23
    .line 24
    const-string v1, "BADGE_PREMIUM"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->BADGE_PREMIUM:Lcom/truecaller/search/v1/models/Badge;

    .line 31
    .line 32
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 33
    .line 34
    const-string v1, "BADGE_GOLD"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->BADGE_GOLD:Lcom/truecaller/search/v1/models/Badge;

    .line 41
    .line 42
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 43
    .line 44
    const-string v1, "BADGE_USER"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->BADGE_USER:Lcom/truecaller/search/v1/models/Badge;

    .line 51
    .line 52
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 53
    .line 54
    const-string v1, "BADGE_PRIORITY"

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->BADGE_PRIORITY:Lcom/truecaller/search/v1/models/Badge;

    .line 61
    .line 62
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 63
    .line 64
    const-string v1, "BADGE_VERIFIED_BUSINESS"

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->BADGE_VERIFIED_BUSINESS:Lcom/truecaller/search/v1/models/Badge;

    .line 71
    .line 72
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 73
    .line 74
    const-string v1, "BADGE_VERIFIED_LISTING"

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->BADGE_VERIFIED_LISTING:Lcom/truecaller/search/v1/models/Badge;

    .line 82
    .line 83
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 84
    .line 85
    const-string v1, "BADGE_KNOWN_SENDER"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v4}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->BADGE_KNOWN_SENDER:Lcom/truecaller/search/v1/models/Badge;

    .line 95
    .line 96
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 97
    .line 98
    const-string v1, "BADGE_SMALL_BUSINESS"

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->BADGE_SMALL_BUSINESS:Lcom/truecaller/search/v1/models/Badge;

    .line 106
    .line 107
    new-instance v0, Lcom/truecaller/search/v1/models/Badge;

    .line 108
    .line 109
    const-string v1, "UNRECOGNIZED"

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    invoke-direct {v0, v1, v4, v2}, Lcom/truecaller/search/v1/models/Badge;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->UNRECOGNIZED:Lcom/truecaller/search/v1/models/Badge;

    .line 116
    .line 117
    invoke-static {}, Lcom/truecaller/search/v1/models/Badge;->$values()[Lcom/truecaller/search/v1/models/Badge;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->$VALUES:[Lcom/truecaller/search/v1/models/Badge;

    .line 122
    .line 123
    new-instance v0, Lcom/truecaller/search/v1/models/Badge$bar;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/truecaller/search/v1/models/Badge;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 129
    .line 130
    return-void
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
    iput p3, p0, Lcom/truecaller/search/v1/models/Badge;->value:I

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
.end method

.method public static forNumber(I)Lcom/truecaller/search/v1/models/Badge;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/truecaller/search/v1/models/Badge;->BADGE_SMALL_BUSINESS:Lcom/truecaller/search/v1/models/Badge;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/truecaller/search/v1/models/Badge;->BADGE_KNOWN_SENDER:Lcom/truecaller/search/v1/models/Badge;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/truecaller/search/v1/models/Badge;->BADGE_VERIFIED_LISTING:Lcom/truecaller/search/v1/models/Badge;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/truecaller/search/v1/models/Badge;->BADGE_VERIFIED_BUSINESS:Lcom/truecaller/search/v1/models/Badge;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/truecaller/search/v1/models/Badge;->BADGE_PRIORITY:Lcom/truecaller/search/v1/models/Badge;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/truecaller/search/v1/models/Badge;->BADGE_USER:Lcom/truecaller/search/v1/models/Badge;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/truecaller/search/v1/models/Badge;->BADGE_GOLD:Lcom/truecaller/search/v1/models/Badge;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/truecaller/search/v1/models/Badge;->BADGE_PREMIUM:Lcom/truecaller/search/v1/models/Badge;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/truecaller/search/v1/models/Badge;->BADGE_VERIFIED:Lcom/truecaller/search/v1/models/Badge;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcom/truecaller/search/v1/models/Badge;->BADGE_UNKNOWN:Lcom/truecaller/search/v1/models/Badge;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/truecaller/search/v1/models/Badge;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/search/v1/models/Badge;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/search/v1/models/Badge$baz;->a:Lcom/truecaller/search/v1/models/Badge$baz;

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

.method public static valueOf(I)Lcom/truecaller/search/v1/models/Badge;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/truecaller/search/v1/models/Badge;->forNumber(I)Lcom/truecaller/search/v1/models/Badge;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/search/v1/models/Badge;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/search/v1/models/Badge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/truecaller/search/v1/models/Badge;

    return-object p0
.end method

.method public static values()[Lcom/truecaller/search/v1/models/Badge;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/search/v1/models/Badge;->$VALUES:[Lcom/truecaller/search/v1/models/Badge;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/search/v1/models/Badge;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/search/v1/models/Badge;

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
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/search/v1/models/Badge;->UNRECOGNIZED:Lcom/truecaller/search/v1/models/Badge;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/truecaller/search/v1/models/Badge;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
