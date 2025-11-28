.class public final enum Lcom/truecaller/backup/BackupResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/backup/BackupResult$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/backup/BackupResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001b\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/truecaller/backup/BackupResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "bar",
        "Success",
        "Skipped",
        "MaxRunAttemptReached",
        "ErrorClient",
        "ErrorFile",
        "ErrorCommit",
        "ErrorCommitInternet",
        "ErrorDatabase",
        "ErrorNetwork",
        "ErrorRead",
        "ErrorFileName",
        "ErrorJsonParsing",
        "ErrorDBFileNotFound",
        "ErrorDBDeletion",
        "ErrorIO",
        "ErrorNotSupportedDb",
        "ErrorPropertyRead",
        "ErrorWorker",
        "ErrorWorkerCanceled",
        "ErrorSave",
        "ErrorStorageLimit",
        "ErrorUsageLimits",
        "backup_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/backup/BackupResult;

.field public static final Companion:Lcom/truecaller/backup/BackupResult$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ErrorClient:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorCommit:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorCommitInternet:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorDBDeletion:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorDBFileNotFound:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorDatabase:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorFile:Lcom/truecaller/backup/BackupResult;
    .annotation runtime Lkotlin/b;
    .end annotation
.end field

.field public static final enum ErrorFileName:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorIO:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorJsonParsing:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorNetwork:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorNotSupportedDb:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorPropertyRead:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorRead:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorSave:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorStorageLimit:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorUsageLimits:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorWorker:Lcom/truecaller/backup/BackupResult;

.field public static final enum ErrorWorkerCanceled:Lcom/truecaller/backup/BackupResult;

.field public static final enum MaxRunAttemptReached:Lcom/truecaller/backup/BackupResult;

.field public static final enum Skipped:Lcom/truecaller/backup/BackupResult;

.field public static final enum Success:Lcom/truecaller/backup/BackupResult;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/backup/BackupResult;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/truecaller/backup/BackupResult;

    sget-object v1, Lcom/truecaller/backup/BackupResult;->Success:Lcom/truecaller/backup/BackupResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->Skipped:Lcom/truecaller/backup/BackupResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->MaxRunAttemptReached:Lcom/truecaller/backup/BackupResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorClient:Lcom/truecaller/backup/BackupResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorFile:Lcom/truecaller/backup/BackupResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorCommit:Lcom/truecaller/backup/BackupResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorCommitInternet:Lcom/truecaller/backup/BackupResult;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorDatabase:Lcom/truecaller/backup/BackupResult;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorNetwork:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorRead:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorFileName:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorJsonParsing:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorDBFileNotFound:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorDBDeletion:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorIO:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorNotSupportedDb:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorPropertyRead:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorWorker:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorWorkerCanceled:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorSave:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorStorageLimit:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/backup/BackupResult;->ErrorUsageLimits:Lcom/truecaller/backup/BackupResult;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 2
    .line 3
    const-string v1, "Success"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/backup/BackupResult;->Success:Lcom/truecaller/backup/BackupResult;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 12
    .line 13
    const-string v1, "Skipped"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/backup/BackupResult;->Skipped:Lcom/truecaller/backup/BackupResult;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 22
    .line 23
    const-string v1, "MaxRunAttemptReached"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/backup/BackupResult;->MaxRunAttemptReached:Lcom/truecaller/backup/BackupResult;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 32
    .line 33
    const-string v1, "ErrorClient"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorClient:Lcom/truecaller/backup/BackupResult;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 42
    .line 43
    const-string v1, "ErrorFile"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorFile:Lcom/truecaller/backup/BackupResult;

    .line 50
    .line 51
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 52
    .line 53
    const-string v1, "ErrorCommit"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorCommit:Lcom/truecaller/backup/BackupResult;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 62
    .line 63
    const-string v1, "ErrorCommitInternet"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorCommitInternet:Lcom/truecaller/backup/BackupResult;

    .line 70
    .line 71
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 72
    .line 73
    const-string v1, "ErrorDatabase"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorDatabase:Lcom/truecaller/backup/BackupResult;

    .line 80
    .line 81
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 82
    .line 83
    const-string v1, "ErrorNetwork"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorNetwork:Lcom/truecaller/backup/BackupResult;

    .line 91
    .line 92
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 93
    .line 94
    const-string v1, "ErrorRead"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorRead:Lcom/truecaller/backup/BackupResult;

    .line 102
    .line 103
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 104
    .line 105
    const-string v1, "ErrorFileName"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorFileName:Lcom/truecaller/backup/BackupResult;

    .line 113
    .line 114
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 115
    .line 116
    const-string v1, "ErrorJsonParsing"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorJsonParsing:Lcom/truecaller/backup/BackupResult;

    .line 124
    .line 125
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 126
    .line 127
    const-string v1, "ErrorDBFileNotFound"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorDBFileNotFound:Lcom/truecaller/backup/BackupResult;

    .line 135
    .line 136
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 137
    .line 138
    const-string v1, "ErrorDBDeletion"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorDBDeletion:Lcom/truecaller/backup/BackupResult;

    .line 146
    .line 147
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 148
    .line 149
    const-string v1, "ErrorIO"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorIO:Lcom/truecaller/backup/BackupResult;

    .line 157
    .line 158
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 159
    .line 160
    const-string v1, "ErrorNotSupportedDb"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorNotSupportedDb:Lcom/truecaller/backup/BackupResult;

    .line 168
    .line 169
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 170
    .line 171
    const-string v1, "ErrorPropertyRead"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorPropertyRead:Lcom/truecaller/backup/BackupResult;

    .line 179
    .line 180
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 181
    .line 182
    const-string v1, "ErrorWorker"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorWorker:Lcom/truecaller/backup/BackupResult;

    .line 190
    .line 191
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 192
    .line 193
    const-string v1, "ErrorWorkerCanceled"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorWorkerCanceled:Lcom/truecaller/backup/BackupResult;

    .line 201
    .line 202
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 203
    .line 204
    const-string v1, "ErrorSave"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorSave:Lcom/truecaller/backup/BackupResult;

    .line 212
    .line 213
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 214
    .line 215
    const-string v1, "ErrorStorageLimit"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorStorageLimit:Lcom/truecaller/backup/BackupResult;

    .line 223
    .line 224
    new-instance v0, Lcom/truecaller/backup/BackupResult;

    .line 225
    .line 226
    const-string v1, "ErrorUsageLimits"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/truecaller/backup/BackupResult;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/truecaller/backup/BackupResult;->ErrorUsageLimits:Lcom/truecaller/backup/BackupResult;

    .line 234
    .line 235
    invoke-static {}, Lcom/truecaller/backup/BackupResult;->$values()[Lcom/truecaller/backup/BackupResult;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/truecaller/backup/BackupResult;->$VALUES:[Lcom/truecaller/backup/BackupResult;

    .line 240
    .line 241
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lcom/truecaller/backup/BackupResult;->$ENTRIES:Ln20/bar;

    .line 246
    .line 247
    new-instance v0, Lcom/truecaller/backup/BackupResult$bar;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/truecaller/backup/BackupResult;->Companion:Lcom/truecaller/backup/BackupResult$bar;

    .line 253
    .line 254
    return-void
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/backup/BackupResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/backup/BackupResult;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/backup/BackupResult;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/backup/BackupResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/backup/BackupResult;

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
.end method

.method public static values()[Lcom/truecaller/backup/BackupResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/backup/BackupResult;->$VALUES:[Lcom/truecaller/backup/BackupResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/backup/BackupResult;

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
.end method
