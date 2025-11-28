.class public final enum Lcom/truecaller/gradient_call/GradientColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/gradient_call/GradientColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/truecaller/gradient_call/GradientColor;",
        "",
        "colorsRes",
        "",
        "position",
        "",
        "<init>",
        "(Ljava/lang/String;II[F)V",
        "getColorsRes",
        "()I",
        "getPosition",
        "()[F",
        "GOLD",
        "SPAM",
        "PRIORITY",
        "VERIFIED_BUSINESS",
        "IDENTIFIED",
        "SMALL_BUSINESS",
        "FULL_SCREEN_PROFILE_PICTURE",
        "gradient-call_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/gradient_call/GradientColor;

.field public static final enum FULL_SCREEN_PROFILE_PICTURE:Lcom/truecaller/gradient_call/GradientColor;

.field public static final enum GOLD:Lcom/truecaller/gradient_call/GradientColor;

.field public static final enum IDENTIFIED:Lcom/truecaller/gradient_call/GradientColor;

.field public static final enum PRIORITY:Lcom/truecaller/gradient_call/GradientColor;

.field public static final enum SMALL_BUSINESS:Lcom/truecaller/gradient_call/GradientColor;

.field public static final enum SPAM:Lcom/truecaller/gradient_call/GradientColor;

.field public static final enum VERIFIED_BUSINESS:Lcom/truecaller/gradient_call/GradientColor;


# instance fields
.field private final colorsRes:I

.field private final position:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/gradient_call/GradientColor;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/truecaller/gradient_call/GradientColor;

    sget-object v1, Lcom/truecaller/gradient_call/GradientColor;->GOLD:Lcom/truecaller/gradient_call/GradientColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/gradient_call/GradientColor;->SPAM:Lcom/truecaller/gradient_call/GradientColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/gradient_call/GradientColor;->PRIORITY:Lcom/truecaller/gradient_call/GradientColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/gradient_call/GradientColor;->VERIFIED_BUSINESS:Lcom/truecaller/gradient_call/GradientColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/gradient_call/GradientColor;->IDENTIFIED:Lcom/truecaller/gradient_call/GradientColor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/gradient_call/GradientColor;->SMALL_BUSINESS:Lcom/truecaller/gradient_call/GradientColor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/gradient_call/GradientColor;->FULL_SCREEN_PROFILE_PICTURE:Lcom/truecaller/gradient_call/GradientColor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/truecaller/gradient_call/GradientColor;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "GOLD"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f03000c

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/truecaller/gradient_call/GradientColor;-><init>(Ljava/lang/String;II[F)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/truecaller/gradient_call/GradientColor;->GOLD:Lcom/truecaller/gradient_call/GradientColor;

    .line 19
    .line 20
    new-instance v6, Lcom/truecaller/gradient_call/GradientColor;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v7, "SPAM"

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const v9, 0x7f030010

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v6 .. v12}, Lcom/truecaller/gradient_call/GradientColor;-><init>(Ljava/lang/String;II[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lcom/truecaller/gradient_call/GradientColor;->SPAM:Lcom/truecaller/gradient_call/GradientColor;

    .line 35
    .line 36
    new-instance v7, Lcom/truecaller/gradient_call/GradientColor;

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v8, "PRIORITY"

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const v10, 0x7f03000e

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct/range {v7 .. v13}, Lcom/truecaller/gradient_call/GradientColor;-><init>(Ljava/lang/String;II[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/truecaller/gradient_call/GradientColor;->PRIORITY:Lcom/truecaller/gradient_call/GradientColor;

    .line 51
    .line 52
    new-instance v8, Lcom/truecaller/gradient_call/GradientColor;

    .line 53
    .line 54
    const/4 v13, 0x2

    .line 55
    const/4 v14, 0x0

    .line 56
    const-string v9, "VERIFIED_BUSINESS"

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    const v11, 0x7f030011

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct/range {v8 .. v14}, Lcom/truecaller/gradient_call/GradientColor;-><init>(Ljava/lang/String;II[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lcom/truecaller/gradient_call/GradientColor;->VERIFIED_BUSINESS:Lcom/truecaller/gradient_call/GradientColor;

    .line 67
    .line 68
    new-instance v0, Lcom/truecaller/gradient_call/GradientColor;

    .line 69
    .line 70
    const v2, 0x7f03000d

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, "IDENTIFIED"

    .line 75
    .line 76
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/truecaller/gradient_call/GradientColor;-><init>(Ljava/lang/String;II[F)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/truecaller/gradient_call/GradientColor;->IDENTIFIED:Lcom/truecaller/gradient_call/GradientColor;

    .line 80
    .line 81
    new-instance v5, Lcom/truecaller/gradient_call/GradientColor;

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v11, 0x0

    .line 85
    const-string v6, "SMALL_BUSINESS"

    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    const v8, 0x7f03000f

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/truecaller/gradient_call/GradientColor;-><init>(Ljava/lang/String;II[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lcom/truecaller/gradient_call/GradientColor;->SMALL_BUSINESS:Lcom/truecaller/gradient_call/GradientColor;

    .line 96
    .line 97
    new-instance v0, Lcom/truecaller/gradient_call/GradientColor;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    new-array v1, v1, [F

    .line 101
    .line 102
    fill-array-data v1, :array_1

    .line 103
    .line 104
    .line 105
    const-string v2, "FULL_SCREEN_PROFILE_PICTURE"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    const v4, 0x7f030023

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/truecaller/gradient_call/GradientColor;-><init>(Ljava/lang/String;II[F)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/truecaller/gradient_call/GradientColor;->FULL_SCREEN_PROFILE_PICTURE:Lcom/truecaller/gradient_call/GradientColor;

    .line 115
    .line 116
    invoke-static {}, Lcom/truecaller/gradient_call/GradientColor;->$values()[Lcom/truecaller/gradient_call/GradientColor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/truecaller/gradient_call/GradientColor;->$VALUES:[Lcom/truecaller/gradient_call/GradientColor;

    .line 121
    .line 122
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/truecaller/gradient_call/GradientColor;->$ENTRIES:Ln20/bar;

    .line 127
    .line 128
    return-void

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3e3851ec    # 0.18f
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3efae148    # 0.49f
        0x3f800000    # 1.0f
    .end array-data
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

.method private constructor <init>(Ljava/lang/String;II[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/truecaller/gradient_call/GradientColor;->colorsRes:I

    iput-object p4, p0, Lcom/truecaller/gradient_call/GradientColor;->position:[F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 2
    sget-object p4, LQB/h;->a:[F

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/truecaller/gradient_call/GradientColor;-><init>(Ljava/lang/String;II[F)V

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/gradient_call/GradientColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/gradient_call/GradientColor;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/gradient_call/GradientColor;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/gradient_call/GradientColor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/gradient_call/GradientColor;

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

.method public static values()[Lcom/truecaller/gradient_call/GradientColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/gradient_call/GradientColor;->$VALUES:[Lcom/truecaller/gradient_call/GradientColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/gradient_call/GradientColor;

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
.method public final getColorsRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/gradient_call/GradientColor;->colorsRes:I

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

.method public final getPosition()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/gradient_call/GradientColor;->position:[F

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
