.class public final LR10/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR10/bar;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
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
.end method

.method public static final a(Ljava/lang/Long;)LR10/baz;
    .locals 13
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LR10/bar;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 p0, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p0

    .line 39
    const/16 p0, 0xd

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 p0, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 p0, 0xb

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 p0, 0x7

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v6, 0x5

    .line 63
    add-int/2addr v2, v6

    .line 64
    rem-int/2addr v2, p0

    .line 65
    invoke-static {}, LR10/a;->values()[LR10/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aget-object p0, p0, v2

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {}, LR10/qux;->values()[LR10/qux;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aget-object v9, v6, v2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    new-instance v2, LR10/baz;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    int-to-long v0, v1

    .line 103
    add-long/2addr v11, v0

    .line 104
    move-object v6, p0

    .line 105
    invoke-direct/range {v2 .. v12}, LR10/baz;-><init>(IIILR10/a;IILR10/qux;IJ)V

    .line 106
    .line 107
    .line 108
    return-object v2
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
