.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;
.source "SourceFile"


# static fields
.field private static final theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;-><init>()V

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

.method public static format(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;->doFormat(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method private formatTwoDigits(Ljava/lang/Integer;ILjava/lang/StringBuffer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "00"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->formatTwoDigits(ILjava/lang/StringBuffer;)V

    return-void
.end method

.method private formatTwoDigits(Ljava/lang/Integer;Ljava/lang/StringBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;->formatTwoDigits(Ljava/lang/Integer;ILjava/lang/StringBuffer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doFormat(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->doFormat(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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

.method public formatDays(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->getDay()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;->formatTwoDigits(Ljava/lang/Integer;ILjava/lang/StringBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public formatHours(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->getHour()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;->formatTwoDigits(Ljava/lang/Integer;Ljava/lang/StringBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public formatMinutes(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->getMinute()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;->formatTwoDigits(Ljava/lang/Integer;Ljava/lang/StringBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public formatMonth(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->getMonth()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/PreciseCalendarFormatter;->formatTwoDigits(Ljava/lang/Integer;ILjava/lang/StringBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public formatSeconds(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->getSecond()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "00"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/math/BigDecimal;

    .line 48
    .line 49
    const-string v3, "10"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v1, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    return-void
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

.method public formatYear(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/IDateTimeValueType;->getBigValue()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->getYear()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "0000"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    const-string v0, "0"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
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
.end method

.method public toCalendar(Ljava/lang/Object;)Ljava/util/Calendar;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/BigDateTimeValueType;->toCalendar()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
