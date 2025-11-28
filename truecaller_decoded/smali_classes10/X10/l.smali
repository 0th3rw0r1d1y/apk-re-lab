.class public final LX10/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LX10/g;)[B
    .locals 8

    .line 1
    iget v0, p0, LX10/j;->e:I

    .line 2
    .line 3
    iget v1, p0, LX10/j;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, LX10/j;->f:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_6

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    const-string v1, "<this>"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    new-array v2, v0, [B

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "dst"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p0, v1}, LY10/a;->b(LX10/j;I)LY10/bar;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :cond_1
    :try_start_0
    iget v6, v3, LX10/bar;->c:I

    .line 46
    .line 47
    iget v7, v3, LX10/bar;->b:I

    .line 48
    .line 49
    sub-int/2addr v6, v7

    .line 50
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v2, v5, v6}, LX10/c;->a(LY10/bar;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-static {p0, v3}, LY10/a;->c(LX10/j;LY10/bar;)LY10/bar;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0, v3}, LY10/a;->a(LX10/j;LY10/bar;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-gtz v0, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 78
    .line 79
    const-string v1, "Premature end of stream: expected "

    .line 80
    .line 81
    const-string v2, " bytes"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :goto_1
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v3}, LY10/a;->a(LX10/j;LY10/bar;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    throw v0

    .line 98
    :cond_5
    sget-object p0, LY10/a;->a:[B

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Unable to convert to a ByteArray: packet is too big"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
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
.end method
