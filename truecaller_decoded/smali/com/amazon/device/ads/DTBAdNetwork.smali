.class public final enum Lcom/amazon/device/ads/DTBAdNetwork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBAdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum ADMOB:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum AD_GENERATION:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum CUSTOM_MEDIATION:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum GOOGLE_AD_MANAGER:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum MAX:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum NIMBUS:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum UNITY_LEVELPLAY:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum UNKNOWN:Lcom/amazon/device/ads/DTBAdNetwork;


# instance fields
.field networkType:Lcom/amazon/device/ads/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/device/ads/NetworkType;->ADSERVER:Lcom/amazon/device/ads/NetworkType;

    .line 4
    .line 5
    const-string v2, "GOOGLE_AD_MANAGER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 12
    .line 13
    new-instance v2, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 14
    .line 15
    sget-object v4, Lcom/amazon/device/ads/NetworkType;->MEDIATION:Lcom/amazon/device/ads/NetworkType;

    .line 16
    .line 17
    const-string v5, "ADMOB"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v4}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/amazon/device/ads/DTBAdNetwork;->ADMOB:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 24
    .line 25
    new-instance v5, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 26
    .line 27
    const-string v7, "AD_GENERATION"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v5, v7, v8, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lcom/amazon/device/ads/DTBAdNetwork;->AD_GENERATION:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 34
    .line 35
    new-instance v7, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 36
    .line 37
    const-string v9, "UNITY_LEVELPLAY"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v7, v9, v10, v4}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lcom/amazon/device/ads/DTBAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 44
    .line 45
    new-instance v9, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 46
    .line 47
    const-string v11, "MAX"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v4}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 54
    .line 55
    new-instance v11, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 56
    .line 57
    const-string v13, "NIMBUS"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lcom/amazon/device/ads/DTBAdNetwork;->NIMBUS:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 64
    .line 65
    new-instance v1, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 66
    .line 67
    sget-object v13, Lcom/amazon/device/ads/NetworkType;->OTHER:Lcom/amazon/device/ads/NetworkType;

    .line 68
    .line 69
    const-string v15, "OTHER"

    .line 70
    .line 71
    move/from16 v16, v3

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v1, v15, v3, v13}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/amazon/device/ads/DTBAdNetwork;->OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 78
    .line 79
    new-instance v13, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 80
    .line 81
    const-string v15, "CUSTOM_MEDIATION"

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-direct {v13, v15, v3, v4}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lcom/amazon/device/ads/DTBAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 90
    .line 91
    new-instance v4, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 92
    .line 93
    sget-object v15, Lcom/amazon/device/ads/NetworkType;->UNKNOWN:Lcom/amazon/device/ads/NetworkType;

    .line 94
    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    const-string v3, "UNKNOWN"

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v4, v3, v6, v15}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 104
    .line 105
    .line 106
    sput-object v4, Lcom/amazon/device/ads/DTBAdNetwork;->UNKNOWN:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 107
    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    new-array v3, v3, [Lcom/amazon/device/ads/DTBAdNetwork;

    .line 111
    .line 112
    aput-object v0, v3, v16

    .line 113
    .line 114
    aput-object v2, v3, v19

    .line 115
    .line 116
    aput-object v5, v3, v8

    .line 117
    .line 118
    aput-object v7, v3, v10

    .line 119
    .line 120
    aput-object v9, v3, v12

    .line 121
    .line 122
    aput-object v11, v3, v14

    .line 123
    .line 124
    aput-object v1, v3, v17

    .line 125
    .line 126
    aput-object v13, v3, v18

    .line 127
    .line 128
    aput-object v4, v3, v6

    .line 129
    .line 130
    sput-object v3, Lcom/amazon/device/ads/DTBAdNetwork;->$VALUES:[Lcom/amazon/device/ads/DTBAdNetwork;

    .line 131
    .line 132
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/ads/NetworkType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/device/ads/DTBAdNetwork;->networkType:Lcom/amazon/device/ads/NetworkType;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/DTBAdNetwork;

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

.method public static values()[Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->$VALUES:[Lcom/amazon/device/ads/DTBAdNetwork;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBAdNetwork;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/ads/DTBAdNetwork;

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
    .line 24
.end method


# virtual methods
.method public isMediation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetwork;->networkType:Lcom/amazon/device/ads/NetworkType;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/device/ads/NetworkType;->MEDIATION:Lcom/amazon/device/ads/NetworkType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method
