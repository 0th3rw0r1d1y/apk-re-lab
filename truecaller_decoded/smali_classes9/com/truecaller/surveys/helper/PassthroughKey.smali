.class public final enum Lcom/truecaller/surveys/helper/PassthroughKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/surveys/helper/PassthroughKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/truecaller/surveys/helper/PassthroughKey;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNDEFINED",
        "SEARCH_CONTEXT_CALL_REASON",
        "SEARCH_DISPLAYED_NAME",
        "SEARCHED_PHONE",
        "ELECTED_SOURCE",
        "NAME_ELECTION_ALGO",
        "EXTERNAL_SEARCH_PROVIDER",
        "SEARCH_CONTEXT_RULE_ID",
        "NAME_FEEDBACK_SOURCE",
        "PROFILE_FULL_NAME",
        "PROFILE_ALT_NAME",
        "PROFILE_AVATAR_URL",
        "PROFILE_TAG",
        "PROFILE_ADDRESS",
        "PROFILE_COMPANY",
        "PROFILE_JOB_TITLE",
        "PROFILE_URL",
        "PROFILE_ABOUT_ME",
        "PROFILE_BADGES",
        "PROFILE_PRIVATE_TC_ID",
        "UNSUPPORTED",
        "surveys_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum ELECTED_SOURCE:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum EXTERNAL_SEARCH_PROVIDER:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum NAME_ELECTION_ALGO:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum NAME_FEEDBACK_SOURCE:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_ABOUT_ME:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_ADDRESS:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_ALT_NAME:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_AVATAR_URL:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_BADGES:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_COMPANY:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_FULL_NAME:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_JOB_TITLE:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_PRIVATE_TC_ID:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_TAG:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum PROFILE_URL:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum SEARCHED_PHONE:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum SEARCH_CONTEXT_CALL_REASON:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum SEARCH_CONTEXT_RULE_ID:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum SEARCH_DISPLAYED_NAME:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum UNDEFINED:Lcom/truecaller/surveys/helper/PassthroughKey;

.field public static final enum UNSUPPORTED:Lcom/truecaller/surveys/helper/PassthroughKey;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/surveys/helper/PassthroughKey;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/truecaller/surveys/helper/PassthroughKey;

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->UNDEFINED:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->SEARCH_CONTEXT_CALL_REASON:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->SEARCH_DISPLAYED_NAME:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->SEARCHED_PHONE:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->ELECTED_SOURCE:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->NAME_ELECTION_ALGO:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->EXTERNAL_SEARCH_PROVIDER:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->SEARCH_CONTEXT_RULE_ID:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->NAME_FEEDBACK_SOURCE:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_FULL_NAME:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_ALT_NAME:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_AVATAR_URL:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_TAG:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_ADDRESS:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_COMPANY:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_JOB_TITLE:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_URL:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_ABOUT_ME:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_BADGES:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_PRIVATE_TC_ID:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/surveys/helper/PassthroughKey;->UNSUPPORTED:Lcom/truecaller/surveys/helper/PassthroughKey;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "UNDEFINED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->UNDEFINED:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v3, "SEARCH_CONTEXT_CALL_REASON"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->SEARCH_CONTEXT_CALL_REASON:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "2"

    .line 29
    .line 30
    const-string v3, "SEARCH_DISPLAYED_NAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->SEARCH_DISPLAYED_NAME:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "3"

    .line 41
    .line 42
    const-string v3, "SEARCHED_PHONE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->SEARCHED_PHONE:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 48
    .line 49
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "4"

    .line 53
    .line 54
    const-string v3, "ELECTED_SOURCE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->ELECTED_SOURCE:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "5"

    .line 65
    .line 66
    const-string v3, "NAME_ELECTION_ALGO"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->NAME_ELECTION_ALGO:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 72
    .line 73
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "6"

    .line 77
    .line 78
    const-string v3, "EXTERNAL_SEARCH_PROVIDER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->EXTERNAL_SEARCH_PROVIDER:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 84
    .line 85
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "7"

    .line 89
    .line 90
    const-string v3, "SEARCH_CONTEXT_RULE_ID"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->SEARCH_CONTEXT_RULE_ID:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 96
    .line 97
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "8"

    .line 102
    .line 103
    const-string v3, "NAME_FEEDBACK_SOURCE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->NAME_FEEDBACK_SOURCE:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 109
    .line 110
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "9"

    .line 115
    .line 116
    const-string v3, "PROFILE_FULL_NAME"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_FULL_NAME:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 122
    .line 123
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "10"

    .line 128
    .line 129
    const-string v3, "PROFILE_ALT_NAME"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_ALT_NAME:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 135
    .line 136
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "11"

    .line 141
    .line 142
    const-string v3, "PROFILE_AVATAR_URL"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_AVATAR_URL:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 148
    .line 149
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "12"

    .line 154
    .line 155
    const-string v3, "PROFILE_TAG"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_TAG:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 161
    .line 162
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "13"

    .line 167
    .line 168
    const-string v3, "PROFILE_ADDRESS"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_ADDRESS:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 174
    .line 175
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "14"

    .line 180
    .line 181
    const-string v3, "PROFILE_COMPANY"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_COMPANY:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 187
    .line 188
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "15"

    .line 193
    .line 194
    const-string v3, "PROFILE_JOB_TITLE"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_JOB_TITLE:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 200
    .line 201
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "16"

    .line 206
    .line 207
    const-string v3, "PROFILE_URL"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_URL:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 213
    .line 214
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "17"

    .line 219
    .line 220
    const-string v3, "PROFILE_ABOUT_ME"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_ABOUT_ME:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 226
    .line 227
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "18"

    .line 232
    .line 233
    const-string v3, "PROFILE_BADGES"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_BADGES:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 239
    .line 240
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "19"

    .line 245
    .line 246
    const-string v3, "PROFILE_PRIVATE_TC_ID"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->PROFILE_PRIVATE_TC_ID:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 252
    .line 253
    new-instance v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "999"

    .line 258
    .line 259
    const-string v3, "UNSUPPORTED"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/surveys/helper/PassthroughKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->UNSUPPORTED:Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 265
    .line 266
    invoke-static {}, Lcom/truecaller/surveys/helper/PassthroughKey;->$values()[Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->$VALUES:[Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 271
    .line 272
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->$ENTRIES:Ln20/bar;

    .line 277
    .line 278
    return-void
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
    iput-object p3, p0, Lcom/truecaller/surveys/helper/PassthroughKey;->value:Ljava/lang/String;

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

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/surveys/helper/PassthroughKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/surveys/helper/PassthroughKey;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/surveys/helper/PassthroughKey;

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

.method public static values()[Lcom/truecaller/surveys/helper/PassthroughKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/surveys/helper/PassthroughKey;->$VALUES:[Lcom/truecaller/surveys/helper/PassthroughKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/surveys/helper/PassthroughKey;

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
    iget-object v0, p0, Lcom/truecaller/surveys/helper/PassthroughKey;->value:Ljava/lang/String;

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
