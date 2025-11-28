.class public final LS7/q;
.super LS7/baz;
.source "SourceFile"


# direct methods
.method public static e(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_4

    .line 7
    .line 8
    :goto_0
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int v0, p2, p1

    .line 22
    .line 23
    const v1, 0x268826a1

    .line 24
    .line 25
    .line 26
    if-gt v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, LS7/i;->a:Ljava/math/BigInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v2, 0x5

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LS7/i;->c:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2}, LS7/i;->d(Ljava/util/TreeMap;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p0, p1, p2, v0}, LS7/B;->b(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_2
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    const-string p1, "value exceeds limits"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    and-int/lit8 v0, v0, 0x7

    .line 126
    .line 127
    add-int/2addr v0, p1

    .line 128
    invoke-static {p1, v0, p0}, LS7/g;->i(IILjava/lang/CharSequence;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-long v3, p1

    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    cmp-long p1, v3, v5

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-ltz p1, :cond_5

    .line 139
    .line 140
    move p1, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move p1, v2

    .line 143
    :goto_2
    if-ge v0, p2, :cond_7

    .line 144
    .line 145
    invoke-static {v0, p0}, LS7/g;->d(ILjava/lang/CharSequence;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ltz v5, :cond_6

    .line 150
    .line 151
    move v6, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v6, v2

    .line 154
    :goto_3
    and-int/2addr p1, v6

    .line 155
    const-wide/32 v6, 0x5f5e100

    .line 156
    .line 157
    .line 158
    mul-long/2addr v3, v6

    .line 159
    int-to-long v5, v5

    .line 160
    add-long/2addr v3, v5

    .line 161
    add-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    if-eqz p1, :cond_9

    .line 165
    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    neg-long v3, v3

    .line 169
    :cond_8
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 175
    .line 176
    const-string p1, "illegal syntax"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
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
.end method
