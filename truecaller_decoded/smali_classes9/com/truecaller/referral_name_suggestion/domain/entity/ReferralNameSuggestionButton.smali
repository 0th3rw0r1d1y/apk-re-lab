.class public final enum Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;",
        "",
        "medium",
        "Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;",
        "private",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;Z)V",
        "getMedium",
        "()Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;",
        "getPrivate",
        "()Z",
        "INSTAGRAM",
        "MESSENGER",
        "FACEBOOK",
        "WHATSAPP",
        "TELEGRAM",
        "SNAPCHAT",
        "SMS",
        "THREADS",
        "X",
        "referral-name-suggestion_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

.field public static final enum FACEBOOK:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

.field public static final enum INSTAGRAM:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

.field public static final enum MESSENGER:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

.field public static final enum SMS:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

.field public static final enum SNAPCHAT:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

.field public static final enum TELEGRAM:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

.field public static final enum THREADS:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

.field public static final enum WHATSAPP:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

.field public static final enum X:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;


# instance fields
.field private final medium:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final private:Z


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    sget-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->INSTAGRAM:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->MESSENGER:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->FACEBOOK:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->WHATSAPP:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->TELEGRAM:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->SNAPCHAT:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->SMS:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->THREADS:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->X:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 2
    .line 3
    sget-object v3, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->INSTAGRAM:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "INSTAGRAM"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;-><init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->INSTAGRAM:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 15
    .line 16
    new-instance v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 17
    .line 18
    sget-object v4, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->MESSENGER:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v2, "MESSENGER"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;-><init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->MESSENGER:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 30
    .line 31
    new-instance v2, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 32
    .line 33
    sget-object v5, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->FACEBOOK:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v3, "FACEBOOK"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;-><init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->FACEBOOK:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 45
    .line 46
    new-instance v3, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 47
    .line 48
    sget-object v6, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->WHATS_APP:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v4, "WHATSAPP"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;-><init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->WHATSAPP:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 60
    .line 61
    new-instance v4, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 62
    .line 63
    sget-object v7, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->TELEGRAM:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v5, "TELEGRAM"

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;-><init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->TELEGRAM:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 75
    .line 76
    new-instance v5, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 77
    .line 78
    sget-object v8, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->SNAP_CHAT:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    const/4 v11, 0x0

    .line 82
    const-string v6, "SNAPCHAT"

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v5 .. v11}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;-><init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->SNAPCHAT:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 90
    .line 91
    new-instance v6, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 92
    .line 93
    sget-object v9, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->CUSTOM_SINGLE_SMS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    const/4 v12, 0x0

    .line 97
    const-string v7, "SMS"

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct/range {v6 .. v12}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;-><init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->SMS:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 105
    .line 106
    new-instance v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 107
    .line 108
    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->THREADS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 109
    .line 110
    const-string v2, "THREADS"

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;-><init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;Z)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->THREADS:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 118
    .line 119
    new-instance v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    sget-object v2, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->TWITTER:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 124
    .line 125
    const-string v3, "X"

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;-><init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;Z)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->X:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 131
    .line 132
    invoke-static {}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->$values()[Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->$VALUES:[Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 137
    .line 138
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->$ENTRIES:Ln20/bar;

    .line 143
    .line 144
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->medium:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    iput-boolean p4, p0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->private:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;-><init>(Ljava/lang/String;ILcom/truecaller/referrals/api/data/ReferralUrl$Medium;Z)V

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

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

.method public static values()[Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->$VALUES:[Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

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
.method public final getMedium()Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->medium:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

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

.method public final getPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->private:Z

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
    .line 23
.end method
