.class public final enum Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes",
        "",
        "Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "bar",
        "ManageDelivery",
        "TrackDelivery",
        "BookDelivery",
        "PickDelivery",
        "Acknowledge",
        "Feedback",
        "commons_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

.field public static final enum Acknowledge:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

.field public static final enum BookDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

.field public static final Companion:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Feedback:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

.field public static final enum ManageDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

.field public static final enum PickDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

.field public static final enum TrackDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->ManageDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->TrackDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->BookDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->PickDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->Acknowledge:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->Feedback:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 2
    .line 3
    const-string v1, "managedlvry"

    .line 4
    .line 5
    const-string v2, "ManageDelivery"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->ManageDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "trackdlvry"

    .line 17
    .line 18
    const-string v4, "TrackDelivery"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->TrackDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bookdlvry"

    .line 29
    .line 30
    const-string v4, "BookDelivery"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->BookDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "pickdlvry"

    .line 41
    .line 42
    const-string v4, "PickDelivery"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->PickDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 48
    .line 49
    new-instance v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "acknwlg"

    .line 53
    .line 54
    const-string v4, "Acknowledge"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->Acknowledge:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "feedback"

    .line 65
    .line 66
    const-string v4, "Feedback"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->Feedback:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 72
    .line 73
    invoke-static {}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->$values()[Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->$VALUES:[Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 78
    .line 79
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->$ENTRIES:Ln20/bar;

    .line 84
    .line 85
    new-instance v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes$bar;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->Companion:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes$bar;

    .line 91
    .line 92
    invoke-static {}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->values()[Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v1, v0

    .line 97
    invoke-static {v1}, Lkotlin/collections/N;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    if-ge v1, v2, :cond_0

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    array-length v1, v0

    .line 112
    :goto_0
    if-ge v3, v1, :cond_1

    .line 113
    .line 114
    aget-object v4, v0, v3

    .line 115
    .line 116
    iget-object v5, v4, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->value:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sput-object v2, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->map:Ljava/util/Map;

    .line 125
    .line 126
    return-void
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
    iput-object p3, p0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->value:Ljava/lang/String;

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

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->map:Ljava/util/Map;

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

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

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

.method public static values()[Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->$VALUES:[Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

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
    iget-object v0, p0, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->value:Ljava/lang/String;

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
