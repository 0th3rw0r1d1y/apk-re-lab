.class Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dayInMonth:[I

.field protected static final decimal0:Ljava/math/BigDecimal;

.field protected static final int0:Ljava/lang/Integer;

.field protected static final the10:Ljava/math/BigInteger;

.field protected static final the100:Ljava/math/BigInteger;

.field protected static final the12:Ljava/math/BigInteger;

.field protected static final the210379680:Ljava/math/BigInteger;

.field protected static final the24:Ljava/math/BigInteger;

.field protected static final the4:Ljava/math/BigInteger;

.field protected static final the400:Ljava/math/BigInteger;

.field protected static final the60:Ljava/math/BigInteger;

.field protected static timeZoneNeg14:Ljava/util/TimeZone;

.field protected static timeZonePos14:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "4"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the4:Ljava/math/BigInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string v1, "10"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the10:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v1, "12"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the12:Ljava/math/BigInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v1, "24"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the24:Ljava/math/BigInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v1, "60"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the60:Ljava/math/BigInteger;

    .line 45
    .line 46
    new-instance v0, Ljava/math/BigInteger;

    .line 47
    .line 48
    const-string v1, "100"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the100:Ljava/math/BigInteger;

    .line 54
    .line 55
    new-instance v0, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v1, "400"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the400:Ljava/math/BigInteger;

    .line 63
    .line 64
    new-instance v0, Ljava/math/BigInteger;

    .line 65
    .line 66
    const-string v1, "210379680"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the210379680:Ljava/math/BigInteger;

    .line 72
    .line 73
    new-instance v0, Ljava/math/BigDecimal;

    .line 74
    .line 75
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->decimal0:Ljava/math/BigDecimal;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->int0:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 91
    .line 92
    const v1, 0x3010b00

    .line 93
    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->timeZonePos14:Ljava/util/TimeZone;

    .line 101
    .line 102
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 103
    .line 104
    const v1, -0x3010b00

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->timeZoneNeg14:Ljava/util/TimeZone;

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    new-array v0, v0, [I

    .line 115
    .line 116
    fill-array-data v0, :array_0

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->dayInMonth:[I

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x1f
        -0x1
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static int2bi(I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static int2bi(Ljava/lang/Integer;)Ljava/math/BigInteger;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static maximumDayInMonthFor(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    rem-int/lit16 p1, p0, 0x190

    const/16 v0, 0x1d

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    rem-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_1

    rem-int/lit8 p0, p0, 0x64

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x1c

    return p0

    .line 3
    :cond_2
    sget-object p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->dayInMonth:[I

    aget p0, p0, p1

    return p0
.end method

.method public static maximumDayInMonthFor(Ljava/math/BigInteger;I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the400:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/16 v0, 0x1d

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the4:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->the100:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x1c

    return p0

    .line 6
    :cond_2
    sget-object p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/Util;->dayInMonth:[I

    aget p0, p0, p1

    return p0
.end method

.method public static objCompare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    if-lez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    const/16 p0, 0x3e7

    .line 25
    .line 26
    return p0
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
.end method

.method public static objEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
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
.end method

.method public static objHashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
