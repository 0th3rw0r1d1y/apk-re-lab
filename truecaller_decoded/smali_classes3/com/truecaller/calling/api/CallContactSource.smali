.class public final enum Lcom/truecaller/calling/api/CallContactSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/calling/api/CallContactSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/truecaller/calling/api/CallContactSource;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PHONEBOOK",
        "TOP_SPAMMER",
        "USER_SPAMMER",
        "USER_WHITELIST",
        "SERVER",
        "NO_HIT",
        "BIZ_DYNAMIC_CONTACT",
        "api_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/calling/api/CallContactSource;

.field public static final enum BIZ_DYNAMIC_CONTACT:Lcom/truecaller/calling/api/CallContactSource;

.field public static final enum NO_HIT:Lcom/truecaller/calling/api/CallContactSource;

.field public static final enum PHONEBOOK:Lcom/truecaller/calling/api/CallContactSource;

.field public static final enum SERVER:Lcom/truecaller/calling/api/CallContactSource;

.field public static final enum TOP_SPAMMER:Lcom/truecaller/calling/api/CallContactSource;

.field public static final enum USER_SPAMMER:Lcom/truecaller/calling/api/CallContactSource;

.field public static final enum USER_WHITELIST:Lcom/truecaller/calling/api/CallContactSource;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/calling/api/CallContactSource;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/truecaller/calling/api/CallContactSource;

    sget-object v1, Lcom/truecaller/calling/api/CallContactSource;->PHONEBOOK:Lcom/truecaller/calling/api/CallContactSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/calling/api/CallContactSource;->TOP_SPAMMER:Lcom/truecaller/calling/api/CallContactSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/calling/api/CallContactSource;->USER_SPAMMER:Lcom/truecaller/calling/api/CallContactSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/calling/api/CallContactSource;->USER_WHITELIST:Lcom/truecaller/calling/api/CallContactSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/calling/api/CallContactSource;->SERVER:Lcom/truecaller/calling/api/CallContactSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/calling/api/CallContactSource;->NO_HIT:Lcom/truecaller/calling/api/CallContactSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/calling/api/CallContactSource;->BIZ_DYNAMIC_CONTACT:Lcom/truecaller/calling/api/CallContactSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/calling/api/CallContactSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fromPhonebook"

    .line 5
    .line 6
    const-string v3, "PHONEBOOK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/calling/api/CallContactSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/calling/api/CallContactSource;->PHONEBOOK:Lcom/truecaller/calling/api/CallContactSource;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/calling/api/CallContactSource;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fromTopSpammerList"

    .line 17
    .line 18
    const-string v3, "TOP_SPAMMER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/calling/api/CallContactSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/calling/api/CallContactSource;->TOP_SPAMMER:Lcom/truecaller/calling/api/CallContactSource;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/calling/api/CallContactSource;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fromUserSpammerList"

    .line 29
    .line 30
    const-string v3, "USER_SPAMMER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/calling/api/CallContactSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/calling/api/CallContactSource;->USER_SPAMMER:Lcom/truecaller/calling/api/CallContactSource;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/calling/api/CallContactSource;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "fromUserWhiteList"

    .line 41
    .line 42
    const-string v3, "USER_WHITELIST"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/calling/api/CallContactSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/truecaller/calling/api/CallContactSource;->USER_WHITELIST:Lcom/truecaller/calling/api/CallContactSource;

    .line 48
    .line 49
    new-instance v0, Lcom/truecaller/calling/api/CallContactSource;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "fromServer"

    .line 53
    .line 54
    const-string v3, "SERVER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/calling/api/CallContactSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/calling/api/CallContactSource;->SERVER:Lcom/truecaller/calling/api/CallContactSource;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/calling/api/CallContactSource;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "noHit"

    .line 65
    .line 66
    const-string v3, "NO_HIT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/calling/api/CallContactSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/truecaller/calling/api/CallContactSource;->NO_HIT:Lcom/truecaller/calling/api/CallContactSource;

    .line 72
    .line 73
    new-instance v0, Lcom/truecaller/calling/api/CallContactSource;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "BizDynamicContact"

    .line 77
    .line 78
    const-string v3, "BIZ_DYNAMIC_CONTACT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/calling/api/CallContactSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/truecaller/calling/api/CallContactSource;->BIZ_DYNAMIC_CONTACT:Lcom/truecaller/calling/api/CallContactSource;

    .line 84
    .line 85
    invoke-static {}, Lcom/truecaller/calling/api/CallContactSource;->$values()[Lcom/truecaller/calling/api/CallContactSource;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/truecaller/calling/api/CallContactSource;->$VALUES:[Lcom/truecaller/calling/api/CallContactSource;

    .line 90
    .line 91
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/truecaller/calling/api/CallContactSource;->$ENTRIES:Ln20/bar;

    .line 96
    .line 97
    return-void
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
    iput-object p3, p0, Lcom/truecaller/calling/api/CallContactSource;->value:Ljava/lang/String;

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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/calling/api/CallContactSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/calling/api/CallContactSource;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/calling/api/CallContactSource;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/calling/api/CallContactSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/calling/api/CallContactSource;

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
.end method

.method public static values()[Lcom/truecaller/calling/api/CallContactSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/calling/api/CallContactSource;->$VALUES:[Lcom/truecaller/calling/api/CallContactSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/calling/api/CallContactSource;

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
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/calling/api/CallContactSource;->value:Ljava/lang/String;

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
.end method
