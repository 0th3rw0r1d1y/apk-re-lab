.class public final LT5/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LO/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/I<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LT5/qux;->a:[I

    .line 9
    .line 10
    const-string v23, "utf-16"

    .line 11
    .line 12
    const-string v24, "hz-gb-2312"

    .line 13
    .line 14
    const-string v1, "*"

    .line 15
    .line 16
    const-string v2, "us-ascii"

    .line 17
    .line 18
    const-string v3, "iso-8859-1"

    .line 19
    .line 20
    const-string v4, "iso-8859-2"

    .line 21
    .line 22
    const-string v5, "iso-8859-3"

    .line 23
    .line 24
    const-string v6, "iso-8859-4"

    .line 25
    .line 26
    const-string v7, "iso-8859-5"

    .line 27
    .line 28
    const-string v8, "iso-8859-6"

    .line 29
    .line 30
    const-string v9, "iso-8859-7"

    .line 31
    .line 32
    const-string v10, "iso-8859-8"

    .line 33
    .line 34
    const-string v11, "iso-8859-9"

    .line 35
    .line 36
    const-string v12, "shift_JIS"

    .line 37
    .line 38
    const-string v13, "euc-jp"

    .line 39
    .line 40
    const-string v14, "euc-kr"

    .line 41
    .line 42
    const-string v15, "iso-2022-jp"

    .line 43
    .line 44
    const-string v16, "iso-2022-jp-2"

    .line 45
    .line 46
    const-string v17, "utf-8"

    .line 47
    .line 48
    const-string v18, "gbk"

    .line 49
    .line 50
    const-string v19, "gb18030"

    .line 51
    .line 52
    const-string v20, "gb2312"

    .line 53
    .line 54
    const-string v21, "big5"

    .line 55
    .line 56
    const-string v22, "iso-10646-ucs-2"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, LT5/qux;->b:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v2, LT5/qux;->c:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance v2, LO/I;

    .line 72
    .line 73
    invoke-direct {v2}, LO/I;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v2, LT5/qux;->d:LO/I;

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    array-length v1, v1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v2, v1, :cond_0

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v1, v3

    .line 87
    :goto_0
    new-array v2, v3, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    array-length v0, v0

    .line 93
    sub-int/2addr v0, v4

    .line 94
    :goto_1
    if-gt v3, v0, :cond_1

    .line 95
    .line 96
    sget-object v1, LT5/qux;->c:Landroid/util/SparseArray;

    .line 97
    .line 98
    sget-object v2, LT5/qux;->a:[I

    .line 99
    .line 100
    aget v4, v2, v3

    .line 101
    .line 102
    sget-object v5, LT5/qux;->b:[Ljava/lang/String;

    .line 103
    .line 104
    aget-object v6, v5, v3

    .line 105
    .line 106
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LT5/qux;->d:LO/I;

    .line 110
    .line 111
    aget-object v4, v5, v3

    .line 112
    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v4, v2}, LO/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0x11
        0x12
        0x26
        0x27
        0x28
        0x6a
        0x71
        0x72
        0x7e9
        0x7ea
        0x3e8
        0x3f7
        0x825
    .end array-data
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
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    sget-object v0, LT5/qux;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
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
.end method
