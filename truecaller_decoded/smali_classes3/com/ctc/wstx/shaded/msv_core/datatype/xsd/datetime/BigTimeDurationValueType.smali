.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/ITimeDurationValueType;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final testInstance:[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;


# instance fields
.field protected day:Ljava/math/BigInteger;

.field protected hour:Ljava/math/BigInteger;

.field protected minute:Ljava/math/BigInteger;

.field protected month:Ljava/math/BigInteger;

.field protected second:Ljava/math/BigDecimal;

.field protected signum:I

.field protected year:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    const-string v2, "1696"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v6, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v16, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone;->ZERO:Ljava/util/TimeZone;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v7, v16

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;IIIILjava/math/BigDecimal;Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 29
    .line 30
    new-instance v10, Ljava/math/BigInteger;

    .line 31
    .line 32
    const-string v1, "1697"

    .line 33
    .line 34
    invoke-direct {v10, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v15, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-direct {v15, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-direct/range {v9 .. v16}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;IIIILjava/math/BigDecimal;Ljava/util/TimeZone;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v9

    .line 50
    new-instance v9, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 51
    .line 52
    new-instance v10, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v2, "1903"

    .line 55
    .line 56
    invoke-direct {v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v15, Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-direct {v15, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    invoke-direct/range {v9 .. v16}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;IIIILjava/math/BigDecimal;Ljava/util/TimeZone;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v9

    .line 69
    new-instance v9, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 70
    .line 71
    new-instance v10, Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-direct {v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-direct {v15, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    invoke-direct/range {v9 .. v16}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;-><init>(Ljava/math/BigInteger;IIIILjava/math/BigDecimal;Ljava/util/TimeZone;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    new-array v2, v2, [Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 87
    .line 88
    aput-object v0, v2, v8

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v3, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v9, v2, v0

    .line 98
    .line 99
    sput-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->testInstance:[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 100
    .line 101
    return-void
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

.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_1
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    if-eqz p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object p4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_2
    iput-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    if-eqz p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    sget-object p5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_3
    iput-object p5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    if-eqz p6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    sget-object p6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_4
    iput-object p6, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    if-eqz p7, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    sget-object p7, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->decimal0:Ljava/math/BigDecimal;

    :goto_5
    iput-object p7, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    .line 12
    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 13
    :goto_0
    aget v4, v1, v2

    add-int/lit8 v5, v4, 0x1

    aput v5, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x50

    if-ne v4, v5, :cond_10

    const/4 v4, 0x3

    .line 14
    new-array v5, v4, [Ljava/lang/String;

    .line 15
    new-array v6, v4, [I

    move v7, v2

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    aget v9, v1, v2

    if-eq v8, v9, :cond_1

    .line 17
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    if-ge v7, v4, :cond_1

    .line 18
    aget v8, v1, v2

    aput v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    .line 19
    invoke-static {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->parsePiece(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    move v7, v8

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    aget v9, v1, v2

    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v9, 0x1

    aput v8, v1, v2

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x54

    if-ne v8, v9, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    :goto_2
    new-array v8, v4, [Ljava/lang/String;

    .line 23
    new-array v9, v4, [I

    move v10, v2

    .line 24
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    aget v12, v1, v2

    if-eq v11, v12, :cond_4

    .line 25
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->isDigitOrPeriod(C)Z

    move-result v11

    if-eqz v11, :cond_4

    if-ge v10, v4, :cond_4

    .line 26
    aget v11, v1, v2

    aput v11, v9, v10

    add-int/lit8 v11, v10, 0x1

    .line 27
    invoke-static {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->parsePiece(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    move v10, v11

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    aget v1, v1, v2

    if-ne v4, v1, :cond_f

    if-nez v7, :cond_6

    if-eqz v10, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    :goto_4
    const-string v1, "YMD"

    invoke-static {p1, v5, v6, v7, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    .line 31
    const-string v1, "HMS"

    invoke-static {p1, v8, v9, v10, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    .line 32
    aget-object v1, v5, v2

    aget v4, v6, v2

    invoke-static {p1, v1, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    .line 33
    aget-object v1, v5, v0

    aget v4, v6, v0

    invoke-static {p1, v1, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    const/4 v1, 0x2

    .line 34
    aget-object v4, v5, v1

    aget v5, v6, v1

    invoke-static {p1, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    .line 35
    aget-object v4, v8, v2

    aget v5, v9, v2

    invoke-static {p1, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    .line 36
    aget-object v4, v8, v0

    aget v5, v9, v0

    invoke-static {p1, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    .line 37
    aget-object v4, v8, v1

    aget v1, v9, v1

    invoke-static {p1, v4, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->parseBigDecimal(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    .line 38
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_5
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    .line 39
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_6
    iput-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    .line 40
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_7
    iput-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    .line 41
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_8
    iput-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    .line 42
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_9
    iput-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    if-eqz p1, :cond_c

    goto :goto_a

    .line 43
    :cond_c
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->decimal0:Ljava/math/BigDecimal;

    :goto_a
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    .line 44
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    .line 45
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->getSignum(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_d

    .line 46
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    return-void

    :cond_d
    if-eqz v3, :cond_e

    .line 47
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    return-void

    :cond_e
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    return-void

    .line 49
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static compare(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 4
    :goto_0
    sget-object v5, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->testInstance:[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v1, v6, :cond_3

    .line 5
    aget-object v6, v5, v1

    invoke-virtual {v6, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->add(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/ITimeDurationValueType;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object v6

    check-cast v6, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 6
    aget-object v5, v5, v1

    invoke-virtual {v5, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->add(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/ITimeDurationValueType;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    move-result-object v5

    check-cast v5, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 7
    invoke-static {v6, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->compare(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;)I

    move-result v8

    if-gez v8, :cond_0

    move v3, v7

    :cond_0
    if-lez v8, :cond_1

    move v4, v7

    :cond_1
    if-nez v8, :cond_2

    .line 8
    invoke-virtual {v6, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->equals(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;)Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x3e7

    if-eqz v2, :cond_4

    return p0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    return p0

    :cond_5
    if-eqz v3, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-eqz v4, :cond_7

    return v7

    :cond_7
    return v0
.end method

.method public static fromMinutes(I)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->int2bi(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->fromMinutes(Ljava/math/BigInteger;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;

    move-result-object p0

    return-object p0
.end method

.method public static fromMinutes(Ljava/math/BigInteger;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;
    .locals 8

    .line 2
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method private getSignum(Ljava/math/BigDecimal;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    return p1
.end method

.method private getSignum(Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    return p1
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDigitOrPeriod(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->isDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
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

.method private nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    .line 5
    :cond_0
    return-object p1
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
.end method

.method private static organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, p3

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v4, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v3, 0x1

    .line 32
    .line 33
    :goto_1
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget-object v0, p1, p3

    .line 41
    .line 42
    aput-object v0, p1, v3

    .line 43
    .line 44
    aget v0, p2, p3

    .line 45
    .line 46
    aput v0, p2, v3

    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    add-int/2addr v0, v2

    .line 59
    :goto_2
    if-ltz v0, :cond_3

    .line 60
    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
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
.end method

.method private static parseBigDecimal(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2, p0, p1}, LF3/g;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method private static parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2, p0, p1}, LF3/g;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method private static parsePiece(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    :goto_0
    aget v2, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->isDigitOrPeriod(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, p1, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget v2, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    aget v2, p1, v0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    aput v2, p1, v0

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v0, :cond_9

    .line 23
    .line 24
    if-eq p1, v1, :cond_8

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v0, :cond_7

    .line 33
    .line 34
    if-eq p1, v1, :cond_6

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    if-eq p1, v1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 144
    .line 145
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    .line 152
    .line 153
    return-void
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


# virtual methods
.method public compare(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/ITimeDurationValueType;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/ITimeDurationValueType;->getBigValue()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;

    move-result-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;

    invoke-static {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->compare(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;)I

    move-result p1

    return p1
.end method

.method public equals(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/ITimeDurationValueType;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->compare(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/ITimeDurationValueType;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/ITimeDurationValueType;

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->equals(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/ITimeDurationValueType;)Z

    move-result p1

    return p1
.end method

.method public getBigValue()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;
    .locals 0

    return-object p0
.end method

.method public getDay()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

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

.method public getHour()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

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

.method public getMinute()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

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

.method public getMonth()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

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

.method public getSecond()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

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

.method public getYear()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the24:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the60:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the210379680:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->signum:I

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "P"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->year:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "Y"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->month:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "M"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->day:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "DT"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->hour:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "H"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->minute:Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->nullAsZero(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigTimeDurationValueType;->second:Ljava/math/BigDecimal;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    const-string v1, "S"

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
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
