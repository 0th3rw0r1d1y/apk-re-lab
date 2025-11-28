.class public final enum Lcom/truecaller/insights/catx/processor/Decision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/insights/catx/processor/Decision;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/truecaller/insights/catx/processor/Decision;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "CONVICTED_FRAUD",
        "SUSPECTED_FRAUD",
        "NON_SPAM",
        "SPAM",
        "CONFLICTED_SPAM",
        "NEW_SENDER",
        "NEW_SENDER_SPAM",
        "TEN_DIGIT_SPAM",
        "L1_FEEDBACK",
        "NON_SPAM_FEEDBACK",
        "L2_FEEDBACK",
        "L3_FEEDBACK",
        "SUMMARY",
        "USE_CASE",
        "SKIP_PATTERN",
        "PARSER",
        "GOVERNMENT",
        "core_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum CONFLICTED_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum CONVICTED_FRAUD:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum GOVERNMENT:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum L1_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum L2_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum L3_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum NEW_SENDER:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum NEW_SENDER_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum NON_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum NON_SPAM_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum PARSER:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum SKIP_PATTERN:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum SPAM:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum SUMMARY:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum SUSPECTED_FRAUD:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum TEN_DIGIT_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

.field public static final enum USE_CASE:Lcom/truecaller/insights/catx/processor/Decision;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/insights/catx/processor/Decision;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/truecaller/insights/catx/processor/Decision;

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->CONVICTED_FRAUD:Lcom/truecaller/insights/catx/processor/Decision;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->SUSPECTED_FRAUD:Lcom/truecaller/insights/catx/processor/Decision;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->CONFLICTED_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->NEW_SENDER:Lcom/truecaller/insights/catx/processor/Decision;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->NEW_SENDER_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->TEN_DIGIT_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->L1_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->L2_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->L3_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->SUMMARY:Lcom/truecaller/insights/catx/processor/Decision;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->USE_CASE:Lcom/truecaller/insights/catx/processor/Decision;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->SKIP_PATTERN:Lcom/truecaller/insights/catx/processor/Decision;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->PARSER:Lcom/truecaller/insights/catx/processor/Decision;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/catx/processor/Decision;->GOVERNMENT:Lcom/truecaller/insights/catx/processor/Decision;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fraud"

    .line 5
    .line 6
    const-string v3, "CONVICTED_FRAUD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->CONVICTED_FRAUD:Lcom/truecaller/insights/catx/processor/Decision;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "suspected_fraud"

    .line 17
    .line 18
    const-string v3, "SUSPECTED_FRAUD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->SUSPECTED_FRAUD:Lcom/truecaller/insights/catx/processor/Decision;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "non_spam"

    .line 29
    .line 30
    const-string v3, "NON_SPAM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "spam"

    .line 41
    .line 42
    const-string v3, "SPAM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 48
    .line 49
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "conflicted_spam"

    .line 53
    .line 54
    const-string v3, "CONFLICTED_SPAM"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->CONFLICTED_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "new_sender"

    .line 65
    .line 66
    const-string v3, "NEW_SENDER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->NEW_SENDER:Lcom/truecaller/insights/catx/processor/Decision;

    .line 72
    .line 73
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "new_sender_spam"

    .line 77
    .line 78
    const-string v3, "NEW_SENDER_SPAM"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->NEW_SENDER_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 84
    .line 85
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "ten_digit_spam"

    .line 89
    .line 90
    const-string v3, "TEN_DIGIT_SPAM"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->TEN_DIGIT_SPAM:Lcom/truecaller/insights/catx/processor/Decision;

    .line 96
    .line 97
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "l1_feedback"

    .line 102
    .line 103
    const-string v3, "L1_FEEDBACK"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->L1_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    .line 109
    .line 110
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "non_spam_feedback"

    .line 115
    .line 116
    const-string v3, "NON_SPAM_FEEDBACK"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->NON_SPAM_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    .line 122
    .line 123
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "l2_feedback"

    .line 128
    .line 129
    const-string v3, "L2_FEEDBACK"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->L2_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    .line 135
    .line 136
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "l3_feedback"

    .line 141
    .line 142
    const-string v3, "L3_FEEDBACK"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->L3_FEEDBACK:Lcom/truecaller/insights/catx/processor/Decision;

    .line 148
    .line 149
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "summary"

    .line 154
    .line 155
    const-string v3, "SUMMARY"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->SUMMARY:Lcom/truecaller/insights/catx/processor/Decision;

    .line 161
    .line 162
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "usecase"

    .line 167
    .line 168
    const-string v3, "USE_CASE"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->USE_CASE:Lcom/truecaller/insights/catx/processor/Decision;

    .line 174
    .line 175
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "skip_pattern"

    .line 180
    .line 181
    const-string v3, "SKIP_PATTERN"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->SKIP_PATTERN:Lcom/truecaller/insights/catx/processor/Decision;

    .line 187
    .line 188
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "parser"

    .line 193
    .line 194
    const-string v3, "PARSER"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->PARSER:Lcom/truecaller/insights/catx/processor/Decision;

    .line 200
    .line 201
    new-instance v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "government"

    .line 206
    .line 207
    const-string v3, "GOVERNMENT"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/catx/processor/Decision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->GOVERNMENT:Lcom/truecaller/insights/catx/processor/Decision;

    .line 213
    .line 214
    invoke-static {}, Lcom/truecaller/insights/catx/processor/Decision;->$values()[Lcom/truecaller/insights/catx/processor/Decision;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->$VALUES:[Lcom/truecaller/insights/catx/processor/Decision;

    .line 219
    .line 220
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/truecaller/insights/catx/processor/Decision;->$ENTRIES:Ln20/bar;

    .line 225
    .line 226
    return-void
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
    iput-object p3, p0, Lcom/truecaller/insights/catx/processor/Decision;->key:Ljava/lang/String;

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

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/insights/catx/processor/Decision;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/insights/catx/processor/Decision;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/insights/catx/processor/Decision;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/insights/catx/processor/Decision;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/insights/catx/processor/Decision;

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

.method public static values()[Lcom/truecaller/insights/catx/processor/Decision;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/catx/processor/Decision;->$VALUES:[Lcom/truecaller/insights/catx/processor/Decision;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/insights/catx/processor/Decision;

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
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/catx/processor/Decision;->key:Ljava/lang/String;

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
