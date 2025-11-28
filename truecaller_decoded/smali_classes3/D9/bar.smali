.class public final LD9/bar;
.super Lx9/d;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD9/bar;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD9/bar;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD9/bar;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD9/bar;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static e(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
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


# virtual methods
.method public final d([BIZ)Lx9/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    new-array v2, v2, [J

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/exoplayer2/util/x;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/util/x;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    move v7, v4

    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_2
    sget-object v7, LD9/bar;->o:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_13

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v7, v6}, LD9/bar;->e(Ljava/util/regex/Matcher;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    array-length v10, v2

    .line 69
    if-ne v5, v10, :cond_3

    .line 70
    .line 71
    mul-int/lit8 v10, v5, 0x2

    .line 72
    .line 73
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    add-int/lit8 v10, v5, 0x1

    .line 78
    .line 79
    aput-wide v8, v2, v5

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    invoke-static {v7, v8}, LD9/bar;->e(Ljava/util/regex/Matcher;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    array-length v9, v2

    .line 87
    if-ne v10, v9, :cond_4

    .line 88
    .line 89
    mul-int/lit8 v9, v10, 0x2

    .line 90
    .line 91
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    aput-wide v7, v2, v10

    .line 98
    .line 99
    iget-object v7, v0, LD9/bar;->m:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, LD9/bar;->n:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-lez v10, :cond_5

    .line 124
    .line 125
    const-string v10, "<br>"

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v11, LD9/bar;->p:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move v11, v4

    .line 146
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    sub-int/2addr v13, v11

    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int v14, v13, v12

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    invoke-virtual {v10, v13, v14, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/2addr v11, v12

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/x;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move v9, v4

    .line 198
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ge v9, v10, :cond_9

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    const-string v11, "\\{\\\\an[1-9]\\}"

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/4 v10, 0x0

    .line 223
    :goto_4
    new-instance v8, Lx9/baz$bar;

    .line 224
    .line 225
    invoke-direct {v8}, Lx9/baz$bar;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v7, v8, Lx9/baz$bar;->a:Ljava/lang/CharSequence;

    .line 229
    .line 230
    if-nez v10, :cond_a

    .line 231
    .line 232
    invoke-virtual {v8}, Lx9/baz$bar;->a()Lx9/baz;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto/16 :goto_16

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    const-string v11, "{\\an1}"

    .line 243
    .line 244
    const-string v12, "{\\an2}"

    .line 245
    .line 246
    const-string v13, "{\\an3}"

    .line 247
    .line 248
    const-string v14, "{\\an4}"

    .line 249
    .line 250
    const-string v15, "{\\an5}"

    .line 251
    .line 252
    const-string v6, "{\\an6}"

    .line 253
    .line 254
    const-string v4, "{\\an7}"

    .line 255
    .line 256
    const-string v9, "{\\an8}"

    .line 257
    .line 258
    const-string v0, "{\\an9}"

    .line 259
    .line 260
    sparse-switch v7, :sswitch_data_0

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :sswitch_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    :goto_5
    const/4 v7, 0x2

    .line 271
    goto :goto_8

    .line 272
    :sswitch_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    :cond_b
    :goto_6
    const/4 v7, 0x1

    .line 277
    goto :goto_a

    .line 278
    :sswitch_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    :goto_7
    const/4 v7, 0x0

    .line 285
    goto :goto_9

    .line 286
    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :sswitch_4
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    goto :goto_6

    .line 298
    :sswitch_5
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :sswitch_6
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_b

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_8
    iput v7, v8, Lx9/baz$bar;->i:I

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :sswitch_7
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    goto :goto_6

    .line 320
    :sswitch_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_9
    iput v7, v8, Lx9/baz$bar;->i:I

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_a
    iput v7, v8, Lx9/baz$bar;->i:I

    .line 331
    .line 332
    :goto_b
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    sparse-switch v7, :sswitch_data_1

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :sswitch_9
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    :goto_c
    const/4 v7, 0x0

    .line 347
    goto :goto_d

    .line 348
    :sswitch_a
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :sswitch_b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :goto_d
    iput v7, v8, Lx9/baz$bar;->g:I

    .line 363
    .line 364
    :goto_e
    const/4 v7, 0x1

    .line 365
    goto :goto_13

    .line 366
    :sswitch_c
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :cond_c
    :goto_f
    const/4 v7, 0x1

    .line 371
    goto :goto_12

    .line 372
    :sswitch_d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_f

    .line 377
    :sswitch_e
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto :goto_f

    .line 382
    :sswitch_f
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    :goto_10
    const/4 v7, 0x2

    .line 389
    goto :goto_11

    .line 390
    :sswitch_10
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :sswitch_11
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :goto_11
    iput v7, v8, Lx9/baz$bar;->g:I

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :goto_12
    iput v7, v8, Lx9/baz$bar;->g:I

    .line 408
    .line 409
    :goto_13
    iget v0, v8, Lx9/baz$bar;->i:I

    .line 410
    .line 411
    const v4, 0x3da3d70a    # 0.08f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x3f000000    # 0.5f

    .line 415
    .line 416
    const v9, 0x3f6b851f    # 0.92f

    .line 417
    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    if-eq v0, v7, :cond_e

    .line 422
    .line 423
    const/4 v10, 0x2

    .line 424
    if-ne v0, v10, :cond_d

    .line 425
    .line 426
    move v0, v9

    .line 427
    goto :goto_14

    .line 428
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_e
    const/4 v10, 0x2

    .line 435
    move v0, v6

    .line 436
    goto :goto_14

    .line 437
    :cond_f
    const/4 v10, 0x2

    .line 438
    move v0, v4

    .line 439
    :goto_14
    iput v0, v8, Lx9/baz$bar;->h:F

    .line 440
    .line 441
    iget v0, v8, Lx9/baz$bar;->g:I

    .line 442
    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    if-eq v0, v7, :cond_11

    .line 446
    .line 447
    if-ne v0, v10, :cond_10

    .line 448
    .line 449
    move v4, v9

    .line 450
    goto :goto_15

    .line 451
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_11
    move v4, v6

    .line 458
    :cond_12
    :goto_15
    iput v4, v8, Lx9/baz$bar;->e:F

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    iput v7, v8, Lx9/baz$bar;->f:I

    .line 462
    .line 463
    invoke-virtual {v8}, Lx9/baz$bar;->a()Lx9/baz;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :goto_16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    sget-object v0, Lx9/baz;->r:Lx9/baz;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :goto_17
    move-object/from16 v0, p0

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_13
    const-string v0, "Skipping invalid timing: "

    .line 481
    .line 482
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 486
    .line 487
    .line 488
    goto :goto_17

    .line 489
    :catch_0
    const-string v0, "Skipping invalid index: "

    .line 490
    .line 491
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 495
    .line 496
    .line 497
    goto :goto_17

    .line 498
    :goto_18
    new-array v0, v7, [Lx9/baz;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, [Lx9/baz;

    .line 505
    .line 506
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, LD9/baz;

    .line 511
    .line 512
    invoke-direct {v2, v0, v1}, LD9/baz;-><init>([Lx9/baz;[J)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

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
    .line 554
    .line 555
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method
