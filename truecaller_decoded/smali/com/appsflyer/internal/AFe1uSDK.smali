.class public final enum Lcom/appsflyer/internal/AFe1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1uSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1uSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMediationNetwork",
        "Ljava/lang/String;",
        "getMonetizationNetwork",
        "getRevenue",
        "getCurrencyIso4217Code",
        "AFAdRevenueData",
        "component4",
        "component3",
        "component1",
        "component2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

.field private static final synthetic areAllFieldsValid:[Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1uSDK;


# instance fields
.field public final getMediationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "TEXT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 12
    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 14
    .line 15
    const-string v1, "application/json"

    .line 16
    .line 17
    const-string v2, "JSON"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v2, v4, v1}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 24
    .line 25
    new-instance v1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 26
    .line 27
    const-string v2, "application/octet-stream"

    .line 28
    .line 29
    const-string v5, "OCTET_STREAM"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v1, v5, v6, v2}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 36
    .line 37
    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    .line 38
    .line 39
    const-string v5, "application/xml"

    .line 40
    .line 41
    const-string v7, "XML"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct {v2, v7, v8, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 48
    .line 49
    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    .line 50
    .line 51
    const-string v5, "text/html"

    .line 52
    .line 53
    const-string v7, "HTML"

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct {v2, v7, v9, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->component4:Lcom/appsflyer/internal/AFe1uSDK;

    .line 60
    .line 61
    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    .line 62
    .line 63
    const-string v5, "application/x-www-form-urlencoded"

    .line 64
    .line 65
    const-string v7, "FORM"

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v2, v7, v10, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1uSDK;

    .line 72
    .line 73
    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    .line 74
    .line 75
    const-string v5, "image/jpeg"

    .line 76
    .line 77
    const-string v7, "IMAGE_JPEG"

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-direct {v2, v7, v11, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    .line 84
    .line 85
    new-instance v2, Lcom/appsflyer/internal/AFe1uSDK;

    .line 86
    .line 87
    const-string v5, "image/png"

    .line 88
    .line 89
    const-string v7, "IMAGE_PNG"

    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct {v2, v7, v12, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lcom/appsflyer/internal/AFe1uSDK;->component2:Lcom/appsflyer/internal/AFe1uSDK;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    new-array v5, v5, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 100
    .line 101
    sget-object v7, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 102
    .line 103
    aput-object v7, v5, v3

    .line 104
    .line 105
    aput-object v0, v5, v4

    .line 106
    .line 107
    aput-object v1, v5, v6

    .line 108
    .line 109
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 110
    .line 111
    aput-object v0, v5, v8

    .line 112
    .line 113
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component4:Lcom/appsflyer/internal/AFe1uSDK;

    .line 114
    .line 115
    aput-object v0, v5, v9

    .line 116
    .line 117
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1uSDK;

    .line 118
    .line 119
    aput-object v0, v5, v10

    .line 120
    .line 121
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    .line 122
    .line 123
    aput-object v0, v5, v11

    .line 124
    .line 125
    aput-object v2, v5, v12

    .line 126
    .line 127
    sput-object v5, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:[Lcom/appsflyer/internal/AFe1uSDK;

    .line 128
    .line 129
    return-void
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFe1uSDK;

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

.method public static values()[Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:[Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFe1uSDK;

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
