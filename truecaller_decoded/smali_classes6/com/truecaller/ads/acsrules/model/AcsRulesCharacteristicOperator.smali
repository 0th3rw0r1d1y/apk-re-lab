.class public abstract enum Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$bar;,
        Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$baz;,
        Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$qux;,
        Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$a;,
        Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$b;,
        Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$c;,
        Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$d;,
        Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "EQUAL",
        "NOT_EQUAL",
        "GREATER_THAN",
        "GREATER_THAN_EQUAL",
        "LESSER_THAN",
        "LESSER_THAN_EQUAL",
        "RANGE",
        "IN",
        "validate",
        "",
        "actualValue",
        "propertyValue",
        "ads-legacy_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

.field public static final enum EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

.field public static final enum GREATER_THAN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

.field public static final enum GREATER_THAN_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

.field public static final enum IN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

.field public static final enum LESSER_THAN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

.field public static final enum LESSER_THAN_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

.field public static final enum NOT_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

.field public static final enum RANGE:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    sget-object v1, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->NOT_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->GREATER_THAN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->GREATER_THAN_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->LESSER_THAN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->LESSER_THAN_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->RANGE:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->IN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$bar;

    .line 2
    .line 3
    const-string v1, "EQUAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "="

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 13
    .line 14
    new-instance v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "!="

    .line 18
    .line 19
    const-string v3, "NOT_EQUAL"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->NOT_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 25
    .line 26
    new-instance v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$baz;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, ">"

    .line 30
    .line 31
    const-string v3, "GREATER_THAN"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->GREATER_THAN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 37
    .line 38
    new-instance v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$qux;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, ">="

    .line 42
    .line 43
    const-string v3, "GREATER_THAN_EQUAL"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->GREATER_THAN_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 49
    .line 50
    new-instance v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$b;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "<"

    .line 54
    .line 55
    const-string v3, "LESSER_THAN"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->LESSER_THAN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 61
    .line 62
    new-instance v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$c;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v2, "<="

    .line 66
    .line 67
    const-string v3, "LESSER_THAN_EQUAL"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->LESSER_THAN_EQUAL:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 73
    .line 74
    new-instance v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$e;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string v2, ".."

    .line 78
    .line 79
    const-string v3, "RANGE"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->RANGE:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 85
    .line 86
    new-instance v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator$a;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-string v2, "in"

    .line 90
    .line 91
    const-string v3, "IN"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->IN:Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 97
    .line 98
    invoke-static {}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->$values()[Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->$VALUES:[Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 103
    .line 104
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->$ENTRIES:Ln20/bar;

    .line 109
    .line 110
    return-void
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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

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
.end method

.method public static values()[Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->$VALUES:[Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;

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
    iget-object v0, p0, Lcom/truecaller/ads/acsrules/model/AcsRulesCharacteristicOperator;->value:Ljava/lang/String;

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

.method public abstract validate(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
