.class public final LOQ/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQ/baz$bar;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "LOQ/baz$bar;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Z

.field public static final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lu6/c;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lu6/c;-><init>(ID)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu6/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lu6/c;-><init>(ID)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 v1, 0x5dc

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LOQ/baz;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    new-array v1, v0, [Z

    .line 32
    .line 33
    sput-object v1, LOQ/baz;->b:[Z

    .line 34
    .line 35
    new-array v0, v0, [Z

    .line 36
    .line 37
    sput-object v0, LOQ/baz;->c:[Z

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-boolean v3, v1, v2

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    aput-boolean v3, v1, v2

    .line 47
    .line 48
    const/16 v2, 0x28

    .line 49
    .line 50
    aput-boolean v3, v1, v2

    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    aput-boolean v3, v1, v2

    .line 55
    .line 56
    const/16 v2, 0x5b

    .line 57
    .line 58
    aput-boolean v3, v1, v2

    .line 59
    .line 60
    const/16 v2, 0x5d

    .line 61
    .line 62
    aput-boolean v3, v1, v2

    .line 63
    .line 64
    const/16 v2, 0x7b

    .line 65
    .line 66
    aput-boolean v3, v1, v2

    .line 67
    .line 68
    const/16 v2, 0x7d

    .line 69
    .line 70
    aput-boolean v3, v1, v2

    .line 71
    .line 72
    const/16 v2, 0x3c

    .line 73
    .line 74
    aput-boolean v3, v1, v2

    .line 75
    .line 76
    const/16 v2, 0x3e

    .line 77
    .line 78
    aput-boolean v3, v1, v2

    .line 79
    .line 80
    const/16 v2, 0x5c

    .line 81
    .line 82
    aput-boolean v3, v1, v2

    .line 83
    .line 84
    const/16 v2, 0x2f

    .line 85
    .line 86
    aput-boolean v3, v1, v2

    .line 87
    .line 88
    const/16 v2, 0x22

    .line 89
    .line 90
    aput-boolean v3, v1, v2

    .line 91
    .line 92
    const/16 v2, 0x26

    .line 93
    .line 94
    aput-boolean v3, v1, v2

    .line 95
    .line 96
    const/16 v2, 0x2d

    .line 97
    .line 98
    aput-boolean v3, v1, v2

    .line 99
    .line 100
    const/16 v4, 0x5f

    .line 101
    .line 102
    aput-boolean v3, v1, v4

    .line 103
    .line 104
    const/16 v5, 0x40

    .line 105
    .line 106
    aput-boolean v3, v1, v5

    .line 107
    .line 108
    const/16 v6, 0x3b

    .line 109
    .line 110
    aput-boolean v3, v1, v6

    .line 111
    .line 112
    const/16 v7, 0x2e

    .line 113
    .line 114
    aput-boolean v3, v1, v7

    .line 115
    .line 116
    const/16 v8, 0x3a

    .line 117
    .line 118
    aput-boolean v3, v1, v8

    .line 119
    .line 120
    const/16 v9, 0x2c

    .line 121
    .line 122
    aput-boolean v3, v1, v9

    .line 123
    .line 124
    const/16 v1, 0x3f

    .line 125
    .line 126
    aput-boolean v3, v0, v1

    .line 127
    .line 128
    const/16 v1, 0x21

    .line 129
    .line 130
    aput-boolean v3, v0, v1

    .line 131
    .line 132
    aput-boolean v3, v0, v2

    .line 133
    .line 134
    aput-boolean v3, v0, v4

    .line 135
    .line 136
    aput-boolean v3, v0, v5

    .line 137
    .line 138
    const/16 v1, 0x27

    .line 139
    .line 140
    aput-boolean v3, v0, v1

    .line 141
    .line 142
    aput-boolean v3, v0, v6

    .line 143
    .line 144
    aput-boolean v3, v0, v7

    .line 145
    .line 146
    aput-boolean v3, v0, v8

    .line 147
    .line 148
    aput-boolean v3, v0, v9

    .line 149
    .line 150
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)[LOQ/baz$bar;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, LOQ/baz;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [LOQ/baz$bar;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, LOQ/baz;->b(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v3, LOQ/baz$bar;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4, v2, v1}, LOQ/baz$bar;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3}, LOQ/baz;->c(C)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-le v1, v2, :cond_3

    .line 62
    .line 63
    new-instance v3, LOQ/baz$bar;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4, v2, v1}, LOQ/baz$bar;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, v2, :cond_7

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    new-instance v1, LOQ/baz$bar;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, p0, v0, v2}, LOQ/baz$bar;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance v1, LOQ/baz$bar;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v1, v3, v2, v4}, LOQ/baz$bar;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    new-array v0, v0, [LOQ/baz$bar;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [LOQ/baz$bar;

    .line 124
    .line 125
    sget-object v0, LOQ/baz;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_8
    return-object v1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw p0
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
.end method

.method public static b(C)Z
    .locals 2

    .line 1
    sget-object v0, LOQ/baz;->c:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-boolean p0, v0, p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
.end method

.method public static c(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-le p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LOQ/baz;->b:[Z

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    aget-boolean v0, v0, p0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const v0, 0xff08

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const v0, 0xff09

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const v0, 0xff1c

    .line 25
    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const v0, 0xff1e

    .line 30
    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x201c

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x201d

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const v0, 0xff0c

    .line 43
    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
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
.end method
