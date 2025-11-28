.class public final enum Lcom/truecaller/insights/commons/utils/DateFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/insights/commons/utils/DateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/truecaller/insights/commons/utils/DateFormat;",
        "",
        "",
        "pattern",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lh40/bar;",
        "formatter",
        "()Lh40/bar;",
        "dateString",
        "Ljava/util/Date;",
        "parseDate",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "date",
        "formatDate",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "Lorg/joda/time/DateTime;",
        "dateTime",
        "(Lorg/joda/time/DateTime;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getPattern",
        "()Ljava/lang/String;",
        "yyyy_MM_dd_HH_mm_ss",
        "yyyy_MM_dd_HH_mm",
        "hh_mm_aa",
        "dd_MMM",
        "dd_MMM_yyyy",
        "yyyy_MM_dd",
        "d",
        "MMM",
        "YYYY_MM",
        "MMM_YY",
        "H_mm",
        "MMMM",
        "MMMM_yyyy",
        "dd_MMM_yy",
        "ddMMyyyy",
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

.field private static final synthetic $VALUES:[Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum H_mm:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum MMM:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum MMMM:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum MMMM_yyyy:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum MMM_YY:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum YYYY_MM:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum d:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum ddMMyyyy:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum dd_MMM:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum dd_MMM_yy:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum dd_MMM_yyyy:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum hh_mm_aa:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum yyyy_MM_dd:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum yyyy_MM_dd_HH_mm:Lcom/truecaller/insights/commons/utils/DateFormat;

.field public static final enum yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;


# instance fields
.field private final pattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/insights/commons/utils/DateFormat;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/truecaller/insights/commons/utils/DateFormat;

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->hh_mm_aa:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->dd_MMM:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->dd_MMM_yyyy:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->d:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->MMM:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->YYYY_MM:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->MMM_YY:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->H_mm:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->MMMM:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->MMMM_yyyy:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->dd_MMM_yy:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/insights/commons/utils/DateFormat;->ddMMyyyy:Lcom/truecaller/insights/commons/utils/DateFormat;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 5
    .line 6
    const-string v3, "yyyy_MM_dd_HH_mm_ss"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm_ss:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 17
    .line 18
    const-string v3, "yyyy_MM_dd_HH_mm"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd_HH_mm:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "hh:mm aa"

    .line 29
    .line 30
    const-string v3, "hh_mm_aa"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->hh_mm_aa:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "dd MMM"

    .line 41
    .line 42
    const-string v3, "dd_MMM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->dd_MMM:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 48
    .line 49
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "dd MMM yyyy"

    .line 53
    .line 54
    const-string v3, "dd_MMM_yyyy"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->dd_MMM_yyyy:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "yyyy-MM-dd"

    .line 65
    .line 66
    const-string v3, "yyyy_MM_dd"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 72
    .line 73
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 74
    .line 75
    const-string v1, "d"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->d:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 82
    .line 83
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 84
    .line 85
    const-string v1, "MMM"

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->MMM:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 92
    .line 93
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    const-string v2, "YYYY-MM"

    .line 98
    .line 99
    const-string v3, "YYYY_MM"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->YYYY_MM:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 105
    .line 106
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    const-string v2, "MMM YY"

    .line 111
    .line 112
    const-string v3, "MMM_YY"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->MMM_YY:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 118
    .line 119
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    const-string v2, "H:mm"

    .line 124
    .line 125
    const-string v3, "H_mm"

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->H_mm:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 131
    .line 132
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 133
    .line 134
    const-string v1, "MMMM"

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->MMMM:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 142
    .line 143
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    const-string v2, "MMMM yyyy"

    .line 148
    .line 149
    const-string v3, "MMMM_yyyy"

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->MMMM_yyyy:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 155
    .line 156
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    const-string v2, "dd MMM yy"

    .line 161
    .line 162
    const-string v3, "dd_MMM_yy"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->dd_MMM_yy:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 168
    .line 169
    new-instance v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 170
    .line 171
    const-string v1, "ddMMyyyy"

    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/insights/commons/utils/DateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->ddMMyyyy:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 179
    .line 180
    invoke-static {}, Lcom/truecaller/insights/commons/utils/DateFormat;->$values()[Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->$VALUES:[Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 185
    .line 186
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->$ENTRIES:Ln20/bar;

    .line 191
    .line 192
    return-void
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
    iput-object p3, p0, Lcom/truecaller/insights/commons/utils/DateFormat;->pattern:Ljava/lang/String;

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
            "Lcom/truecaller/insights/commons/utils/DateFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/insights/commons/utils/DateFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/insights/commons/utils/DateFormat;

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

.method public static values()[Lcom/truecaller/insights/commons/utils/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->$VALUES:[Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/insights/commons/utils/DateFormat;

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
.method public final formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/truecaller/insights/commons/utils/DateFormat;->pattern:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatDate(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 3
    .param p1    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/truecaller/insights/commons/utils/DateFormat;->pattern:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lf40/qux;->j()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatter()Lh40/bar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/commons/utils/DateFormat;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/format/bar;->a(Ljava/lang/String;)Lh40/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "forPattern(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final getPattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/commons/utils/DateFormat;->pattern:Ljava/lang/String;

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

.method public final parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dateString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/truecaller/insights/commons/utils/DateFormat;->pattern:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :catch_0
    new-instance p1, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
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
.end method
