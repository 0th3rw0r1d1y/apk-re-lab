.class public final enum Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/referrals/api/data/ReferralUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Medium"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/referrals/api/data/ReferralUrl$Medium$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;",
        "",
        "",
        "encodedChar",
        "",
        "packageName",
        "<init>",
        "(Ljava/lang/String;ICLjava/lang/String;)V",
        "C",
        "getEncodedChar",
        "()C",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "Companion",
        "bar",
        "WHATS_APP",
        "MESSENGER",
        "FACEBOOK",
        "TWITTER",
        "SNAP_CHAT",
        "EMAIL",
        "BULK_SMS",
        "CUSTOM_SINGLE_SMS",
        "OTHERS",
        "WHATS_APP_SINGLE",
        "SINGLE_CONTACT_BULK",
        "INSTAGRAM",
        "THREADS",
        "TELEGRAM",
        "CLIPBOARD",
        "api"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum BULK_SMS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum CLIPBOARD:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum CUSTOM_SINGLE_SMS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final Companion:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMAIL:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum FACEBOOK:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum INSTAGRAM:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum MESSENGER:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum OTHERS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum SINGLE_CONTACT_BULK:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum SNAP_CHAT:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum TELEGRAM:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum THREADS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum TWITTER:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum WHATS_APP:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

.field public static final enum WHATS_APP_SINGLE:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;


# instance fields
.field private final encodedChar:C

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->WHATS_APP:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->MESSENGER:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->FACEBOOK:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->TWITTER:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->SNAP_CHAT:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->EMAIL:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->BULK_SMS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->CUSTOM_SINGLE_SMS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->OTHERS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->WHATS_APP_SINGLE:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->SINGLE_CONTACT_BULK:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->INSTAGRAM:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->THREADS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->TELEGRAM:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->CLIPBOARD:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const-string v2, "com.whatsapp"

    .line 6
    .line 7
    const-string v3, "WHATS_APP"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->WHATS_APP:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 14
    .line 15
    new-instance v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 16
    .line 17
    const/16 v1, 0x62

    .line 18
    .line 19
    const-string v2, "com.facebook.orca"

    .line 20
    .line 21
    const-string v3, "MESSENGER"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->MESSENGER:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 28
    .line 29
    new-instance v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 30
    .line 31
    const/16 v1, 0x63

    .line 32
    .line 33
    const-string v2, "com.facebook.katana"

    .line 34
    .line 35
    const-string v3, "FACEBOOK"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->FACEBOOK:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 42
    .line 43
    new-instance v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    const-string v2, "com.twitter.android"

    .line 48
    .line 49
    const-string v3, "TWITTER"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->TWITTER:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 56
    .line 57
    new-instance v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 58
    .line 59
    const/16 v1, 0x65

    .line 60
    .line 61
    const-string v2, "com.snapchat.android"

    .line 62
    .line 63
    const-string v3, "SNAP_CHAT"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->SNAP_CHAT:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 70
    .line 71
    new-instance v5, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    const/4 v11, 0x0

    .line 75
    const-string v6, "EMAIL"

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    const/16 v8, 0x66

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v5 .. v11}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->EMAIL:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 85
    .line 86
    new-instance v6, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    const/4 v12, 0x0

    .line 90
    const-string v7, "BULK_SMS"

    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    const/16 v9, 0x67

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v6 .. v12}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v6, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->BULK_SMS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 100
    .line 101
    new-instance v7, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    const/4 v13, 0x0

    .line 105
    const-string v8, "CUSTOM_SINGLE_SMS"

    .line 106
    .line 107
    const/4 v9, 0x7

    .line 108
    const/16 v10, 0x68

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v7 .. v13}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    sput-object v7, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->CUSTOM_SINGLE_SMS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 115
    .line 116
    new-instance v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 117
    .line 118
    const/16 v1, 0x69

    .line 119
    .line 120
    const-string v2, "com.imo.android.imoim"

    .line 121
    .line 122
    const-string v3, "OTHERS"

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->OTHERS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 130
    .line 131
    new-instance v5, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    const-string v6, "WHATS_APP_SINGLE"

    .line 135
    .line 136
    const/16 v7, 0x9

    .line 137
    .line 138
    const/16 v8, 0x6a

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v5 .. v11}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    sput-object v5, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->WHATS_APP_SINGLE:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 145
    .line 146
    new-instance v6, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v7, "SINGLE_CONTACT_BULK"

    .line 151
    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    const/16 v9, 0x6b

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct/range {v6 .. v12}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    sput-object v6, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->SINGLE_CONTACT_BULK:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 161
    .line 162
    new-instance v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 163
    .line 164
    const/16 v1, 0x6c

    .line 165
    .line 166
    const-string v2, "com.instagram.android"

    .line 167
    .line 168
    const-string v3, "INSTAGRAM"

    .line 169
    .line 170
    const/16 v4, 0xb

    .line 171
    .line 172
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->INSTAGRAM:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 176
    .line 177
    new-instance v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 178
    .line 179
    const/16 v1, 0x6d

    .line 180
    .line 181
    const-string v2, "com.instagram.barcelona"

    .line 182
    .line 183
    const-string v3, "THREADS"

    .line 184
    .line 185
    const/16 v4, 0xc

    .line 186
    .line 187
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->THREADS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 191
    .line 192
    new-instance v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 193
    .line 194
    const/16 v1, 0x6e

    .line 195
    .line 196
    const-string v2, "org.telegram.messenger"

    .line 197
    .line 198
    const-string v3, "TELEGRAM"

    .line 199
    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->TELEGRAM:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 206
    .line 207
    new-instance v5, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v11, 0x0

    .line 211
    const-string v6, "CLIPBOARD"

    .line 212
    .line 213
    const/16 v7, 0xe

    .line 214
    .line 215
    const/16 v8, 0x6f

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-direct/range {v5 .. v11}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    sput-object v5, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->CLIPBOARD:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 222
    .line 223
    invoke-static {}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->$values()[Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->$VALUES:[Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 228
    .line 229
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->$ENTRIES:Ln20/bar;

    .line 234
    .line 235
    new-instance v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium$bar;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->Companion:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium$bar;

    .line 241
    .line 242
    return-void
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

.method private constructor <init>(Ljava/lang/String;ICLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->encodedChar:C

    iput-object p4, p0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ICLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

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

.method public static values()[Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->$VALUES:[Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

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
.method public final getEncodedChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->encodedChar:C

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

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->packageName:Ljava/lang/String;

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
