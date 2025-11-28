.class abstract Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method private formatTimeZone(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->toCalendar(Ljava/lang/Object;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone;->MISSING:Ljava/util/TimeZone;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/TimeZone;->ZERO:Ljava/util/TimeZone;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x5a

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const v0, 0x36ee80

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    add-int/2addr p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_2
    if-ltz p1, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x2b

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    mul-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    :goto_3
    const v0, 0xea60

    .line 74
    .line 75
    .line 76
    div-int/2addr p1, v0

    .line 77
    div-int/lit8 v0, p1, 0x3c

    .line 78
    .line 79
    invoke-virtual {p0, v0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->formatTwoDigits(ILjava/lang/StringBuffer;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x3a

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    rem-int/lit8 p1, p1, 0x3c

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->formatTwoDigits(ILjava/lang/StringBuffer;)V

    .line 90
    .line 91
    .line 92
    return-void
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


# virtual methods
.method public doFormat(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x25

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x44

    .line 35
    .line 36
    if-eq v3, v4, :cond_7

    .line 37
    .line 38
    const/16 v4, 0x4d

    .line 39
    .line 40
    if-eq v3, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x59

    .line 43
    .line 44
    if-eq v3, v4, :cond_5

    .line 45
    .line 46
    const/16 v4, 0x68

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x6d

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x73

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x7a

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->formatTimeZone(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/InternalError;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->formatSeconds(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->formatMinutes(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->formatHours(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->formatYear(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->formatMonth(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/datetime/AbstractCalendarFormatter;->formatDays(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
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

.method public abstract formatDays(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public abstract formatHours(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public abstract formatMinutes(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public abstract formatMonth(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public abstract formatSeconds(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public final formatTwoDigits(ILjava/lang/StringBuffer;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public abstract formatYear(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public abstract toCalendar(Ljava/lang/Object;)Ljava/util/Calendar;
.end method
