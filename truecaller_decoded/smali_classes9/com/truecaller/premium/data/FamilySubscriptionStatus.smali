.class public final enum Lcom/truecaller/premium/data/FamilySubscriptionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/premium/data/FamilySubscriptionStatus$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/premium/data/FamilySubscriptionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/truecaller/premium/data/FamilySubscriptionStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "showNextRenewal",
        "()Z",
        "showExpires",
        "Companion",
        "bar",
        "NONE",
        "SUBSCRIPTION_RECOVERED",
        "SUBSCRIPTION_RENEWED",
        "SUBSCRIPTION_CANCELED",
        "SUBSCRIPTION_PURCHASED",
        "SUBSCRIPTION_IN_GRACE_PERIOD",
        "SUBSCRIPTION_EXPIRED",
        "SUBSCRIPTION_PAUSE_SCHEDULE_CHANGED",
        "SUBSCRIPTION_RESTARTED",
        "SUBSCRIPTION_DEFERRED",
        "legacy_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/premium/data/FamilySubscriptionStatus;

.field public static final Companion:Lcom/truecaller/premium/data/FamilySubscriptionStatus$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

.field public static final enum SUBSCRIPTION_CANCELED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

.field public static final enum SUBSCRIPTION_DEFERRED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

.field public static final enum SUBSCRIPTION_EXPIRED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

.field public static final enum SUBSCRIPTION_IN_GRACE_PERIOD:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

.field public static final enum SUBSCRIPTION_PAUSE_SCHEDULE_CHANGED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

.field public static final enum SUBSCRIPTION_PURCHASED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

.field public static final enum SUBSCRIPTION_RECOVERED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

.field public static final enum SUBSCRIPTION_RENEWED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

.field public static final enum SUBSCRIPTION_RESTARTED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/premium/data/FamilySubscriptionStatus;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->NONE:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_RECOVERED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_RENEWED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_CANCELED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_PURCHASED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_IN_GRACE_PERIOD:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_EXPIRED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_PAUSE_SCHEDULE_CHANGED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_RESTARTED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_DEFERRED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->NONE:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 12
    .line 13
    const-string v1, "SUBSCRIPTION_RECOVERED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_RECOVERED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 22
    .line 23
    const-string v1, "SUBSCRIPTION_RENEWED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_RENEWED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 32
    .line 33
    const-string v1, "SUBSCRIPTION_CANCELED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_CANCELED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 42
    .line 43
    const-string v1, "SUBSCRIPTION_PURCHASED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_PURCHASED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 52
    .line 53
    const-string v1, "SUBSCRIPTION_IN_GRACE_PERIOD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_IN_GRACE_PERIOD:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 62
    .line 63
    const-string v1, "SUBSCRIPTION_EXPIRED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_EXPIRED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 72
    .line 73
    const-string v1, "SUBSCRIPTION_PAUSE_SCHEDULE_CHANGED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_PAUSE_SCHEDULE_CHANGED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 82
    .line 83
    const-string v1, "SUBSCRIPTION_RESTARTED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_RESTARTED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 91
    .line 92
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 93
    .line 94
    const-string v1, "SUBSCRIPTION_DEFERRED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_DEFERRED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 102
    .line 103
    invoke-static {}, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->$values()[Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->$VALUES:[Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 108
    .line 109
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->$ENTRIES:Ln20/bar;

    .line 114
    .line 115
    new-instance v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus$bar;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->Companion:Lcom/truecaller/premium/data/FamilySubscriptionStatus$bar;

    .line 121
    .line 122
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/truecaller/premium/data/FamilySubscriptionStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->Companion:Lcom/truecaller/premium/data/FamilySubscriptionStatus$bar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/truecaller/premium/data/FamilySubscriptionStatus$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/premium/data/FamilySubscriptionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/premium/data/FamilySubscriptionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;

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
.end method

.method public static values()[Lcom/truecaller/premium/data/FamilySubscriptionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->$VALUES:[Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/premium/data/FamilySubscriptionStatus;

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
.method public final showExpires()Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_CANCELED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_IN_GRACE_PERIOD:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_EXPIRED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->NONE:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "elements"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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
.end method

.method public final showNextRenewal()Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_PURCHASED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_RENEWED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_RECOVERED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_PAUSE_SCHEDULE_CHANGED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_RESTARTED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->SUBSCRIPTION_DEFERRED:Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "elements"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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
.end method
