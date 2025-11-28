.class public final Lcom/google/i18n/phonenumbers/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/baz$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LQb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:[Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$bar$baz;

.field public e:J

.field public f:Lcom/google/i18n/phonenumbers/baz$bar;

.field public g:LQb/c;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/i18n/phonenumbers/baz;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/i18n/phonenumbers/baz;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/i18n/phonenumbers/baz;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, ":[0-5]\\d"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/i18n/phonenumbers/baz;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "/+(.*)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "(\\([^(]*)"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "\\.+\\p{Z}*([^.]+)"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "\\p{Z}+(\\P{Z}+)"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x6

    .line 70
    new-array v6, v6, [Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v0, v6, v7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v6, v0

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v2, v6, v1

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v3, v6, v2

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v4, v6, v3

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput-object v5, v6, v4

    .line 89
    .line 90
    sput-object v6, Lcom/google/i18n/phonenumbers/baz;->o:[Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-static {v7, v2}, Lcom/google/i18n/phonenumbers/baz;->c(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "(?:[(\\[\uff08\uff3b])?(?:[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])?[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+(?:[(\\[\uff08\uff3b][^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]*"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lcom/google/i18n/phonenumbers/baz;->n:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-static {v7, v1}, Lcom/google/i18n/phonenumbers/baz;->c(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v3}, Lcom/google/i18n/phonenumbers/baz;->c(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    invoke-static {v7, v3}, Lcom/google/i18n/phonenumbers/baz;->c(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    .line 136
    .line 137
    invoke-static {v5, v2}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "\\p{Nd}"

    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, Lcom/google/i18n/phonenumbers/baz;->c(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "[(\\[\uff08\uff3b+\uff0b]"

    .line 160
    .line 161
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sput-object v3, Lcom/google/i18n/phonenumbers/baz;->p:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    const-string v3, "(?:[(\\[\uff08\uff3b+\uff0b]"

    .line 168
    .line 169
    const-string v5, ")"

    .line 170
    .line 171
    invoke-static {v3, v2, v5, v1, v0}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "(?:"

    .line 176
    .line 177
    invoke-static {v1, v3, v2, v0, v5}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ")?"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v1, 0x42

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/google/i18n/phonenumbers/baz;->i:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    return-void
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
.end method

.method public constructor <init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/i18n/phonenumbers/baz$bar;->a:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/baz;->f:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/baz;->g:LQb/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/i18n/phonenumbers/baz;->h:I

    .line 13
    .line 14
    new-instance v0, LRb/qux;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-direct {v0, v1}, LRb/qux;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/baz;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, ""

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/baz;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/i18n/phonenumbers/baz;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$bar;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$bar$baz;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/baz;->d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$bar$baz;

    .line 35
    .line 36
    const-wide p1, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/i18n/phonenumbers/baz;->e:J

    .line 42
    .line 43
    return-void
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
.end method

.method public static a(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v1

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
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
.end method

.method public static b(Lcom/google/i18n/phonenumbers/a;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a$bar;

    .line 2
    .line 3
    sget-object v1, Lcom/google/i18n/phonenumbers/a$bar;->d:Lcom/google/i18n/phonenumbers/a$bar;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->w(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->q(Ljava/lang/String;)LQb/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->s(Lcom/google/i18n/phonenumbers/a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LQb/e;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Ljava/lang/String;Ljava/util/List;)LQb/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v2, v1, LQb/d;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    iget-boolean v2, v1, LQb/d;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v1, LQb/d;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->l(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/a;->l:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->J(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->H(Ljava/lang/StringBuilder;LQb/e;Ljava/lang/StringBuilder;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0
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
.end method

.method public static c(II)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    const-string v1, "}"

    .line 10
    .line 11
    const-string v2, "{"

    .line 12
    .line 13
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/camera/core/impl/J;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
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
.end method

.method public static e(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
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
.end method


# virtual methods
.method public final d(ILjava/lang/CharSequence;)LQb/c;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/baz;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/baz;->d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$bar$baz;

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/google/i18n/phonenumbers/baz;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_f

    .line 18
    .line 19
    sget-object v3, Lcom/google/i18n/phonenumbers/baz;->j:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$bar;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$bar$baz;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/bar; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ltz v2, :cond_6

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    const/16 v3, 0x25

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/baz;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    :try_start_1
    sget-object v6, Lcom/google/i18n/phonenumbers/baz;->p:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v6, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v6, p1, -0x1

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v6, v3, :cond_2

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v8, v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v8, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move v8, v4

    .line 81
    :goto_1
    if-nez v8, :cond_f

    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/i18n/phonenumbers/baz;->a(C)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, p1

    .line 96
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ge v6, v8, :cond_6

    .line 101
    .line 102
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v5, v3, :cond_5

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v4, v7

    .line 116
    :cond_5
    :goto_2
    if-nez v4, :cond_f

    .line 117
    .line 118
    invoke-static {v5}, Lcom/google/i18n/phonenumbers/baz;->a(C)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/baz;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/google/i18n/phonenumbers/a;

    .line 132
    .line 133
    invoke-direct {v6}, Lcom/google/i18n/phonenumbers/a;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x1

    .line 138
    move-object v2, p2

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->M(Ljava/lang/CharSequence;Ljava/lang/String;ZZLcom/google/i18n/phonenumbers/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x(Lcom/google/i18n/phonenumbers/a;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v1, v6, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->D(Lcom/google/i18n/phonenumbers/a;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_e

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 v3, 0x0

    .line 157
    move v4, v3

    .line 158
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v8, 0x1

    .line 163
    sub-int/2addr v5, v8

    .line 164
    if-ge v4, v5, :cond_c

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/16 v9, 0x58

    .line 171
    .line 172
    const/16 v10, 0x78

    .line 173
    .line 174
    if-eq v5, v10, :cond_7

    .line 175
    .line 176
    if-ne v5, v9, :cond_b

    .line 177
    .line 178
    :cond_7
    add-int/lit8 v5, v4, 0x1

    .line 179
    .line 180
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eq v11, v10, :cond_9

    .line 185
    .line 186
    if-ne v11, v9, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->J(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v9, v6, Lcom/google/i18n/phonenumbers/a;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v6, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->z(Lcom/google/i18n/phonenumbers/a;Ljava/lang/CharSequence;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v9, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;->d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$baz;

    .line 219
    .line 220
    if-eq v4, v9, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move v4, v5

    .line 224
    :cond_b
    add-int/2addr v4, v8

    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move v3, v8

    .line 227
    :goto_5
    if-nez v3, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    invoke-static {v6, v1}, Lcom/google/i18n/phonenumbers/baz;->b(Lcom/google/i18n/phonenumbers/a;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    :goto_6
    move p2, v7

    .line 236
    :goto_7
    if-eqz p2, :cond_f

    .line 237
    .line 238
    iput-boolean v7, v6, Lcom/google/i18n/phonenumbers/a;->m:Z

    .line 239
    .line 240
    sget-object p2, Lcom/google/i18n/phonenumbers/a$bar;->e:Lcom/google/i18n/phonenumbers/a$bar;

    .line 241
    .line 242
    iput-object p2, v6, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a$bar;

    .line 243
    .line 244
    iput-boolean v7, v6, Lcom/google/i18n/phonenumbers/a;->k:Z

    .line 245
    .line 246
    iput-object v0, v6, Lcom/google/i18n/phonenumbers/a;->l:Ljava/lang/String;

    .line 247
    .line 248
    iput-boolean v7, v6, Lcom/google/i18n/phonenumbers/a;->o:Z

    .line 249
    .line 250
    iput-object v0, v6, Lcom/google/i18n/phonenumbers/a;->p:Ljava/lang/String;

    .line 251
    .line 252
    new-instance p2, LQb/c;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p2, p1, v0, v6}, LQb/c;-><init>(ILjava/lang/String;Lcom/google/i18n/phonenumbers/a;)V
    :try_end_1
    .catch Lcom/google/i18n/phonenumbers/bar; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :catch_0
    :cond_f
    :goto_8
    const/4 p1, 0x0

    .line 263
    return-object p1
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
.end method

.method public final hasNext()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/i18n/phonenumbers/baz;->f:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 4
    .line 5
    sget-object v2, Lcom/google/i18n/phonenumbers/baz$bar;->a:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 6
    .line 7
    sget-object v3, Lcom/google/i18n/phonenumbers/baz$bar;->b:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v1, v2, :cond_c

    .line 12
    .line 13
    iget v1, v0, Lcom/google/i18n/phonenumbers/baz;->h:I

    .line 14
    .line 15
    sget-object v2, Lcom/google/i18n/phonenumbers/baz;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/i18n/phonenumbers/baz;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-wide v7, v0, Lcom/google/i18n/phonenumbers/baz;->e:J

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v7, v7, v9

    .line 28
    .line 29
    if-lez v7, :cond_a

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v6, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v11, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->u:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-static {v11, v7}, Lcom/google/i18n/phonenumbers/baz;->e(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v11, Lcom/google/i18n/phonenumbers/baz;->k:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-wide/16 v12, 0x1

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    :cond_0
    :goto_1
    const/4 v8, 0x0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    sget-object v11, Lcom/google/i18n/phonenumbers/baz;->l:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    add-int/2addr v14, v1

    .line 93
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v14, Lcom/google/i18n/phonenumbers/baz;->m:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0, v1, v7}, Lcom/google/i18n/phonenumbers/baz;->d(ILjava/lang/CharSequence;)LQb/c;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    move-object v8, v11

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    sget-object v11, Lcom/google/i18n/phonenumbers/baz;->o:[Ljava/util/regex/Pattern;

    .line 119
    .line 120
    array-length v14, v11

    .line 121
    move v15, v4

    .line 122
    :goto_2
    if-ge v15, v14, :cond_0

    .line 123
    .line 124
    aget-object v8, v11, v15

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_7

    .line 137
    .line 138
    move-wide/from16 v17, v9

    .line 139
    .line 140
    iget-wide v9, v0, Lcom/google/i18n/phonenumbers/baz;->e:J

    .line 141
    .line 142
    cmp-long v9, v9, v17

    .line 143
    .line 144
    if-lez v9, :cond_8

    .line 145
    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    sget-object v9, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-interface {v7, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v10}, Lcom/google/i18n/phonenumbers/baz;->e(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v0, v1, v9}, Lcom/google/i18n/phonenumbers/baz;->d(ILjava/lang/CharSequence;)LQb/c;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    :goto_4
    move-object v8, v9

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    iget-wide v9, v0, Lcom/google/i18n/phonenumbers/baz;->e:J

    .line 171
    .line 172
    sub-long/2addr v9, v12

    .line 173
    iput-wide v9, v0, Lcom/google/i18n/phonenumbers/baz;->e:J

    .line 174
    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    :cond_5
    sget-object v9, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v9, v10}, Lcom/google/i18n/phonenumbers/baz;->e(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    add-int/2addr v10, v1

    .line 192
    invoke-virtual {v0, v10, v9}, Lcom/google/i18n/phonenumbers/baz;->d(ILjava/lang/CharSequence;)LQb/c;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-wide v9, v0, Lcom/google/i18n/phonenumbers/baz;->e:J

    .line 200
    .line 201
    sub-long/2addr v9, v12

    .line 202
    iput-wide v9, v0, Lcom/google/i18n/phonenumbers/baz;->e:J

    .line 203
    .line 204
    move-wide/from16 v9, v17

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-wide/from16 v17, v9

    .line 208
    .line 209
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    move-wide/from16 v9, v17

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_5
    if-eqz v8, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v1, v7

    .line 222
    iget-wide v7, v0, Lcom/google/i18n/phonenumbers/baz;->e:J

    .line 223
    .line 224
    sub-long/2addr v7, v12

    .line 225
    iput-wide v7, v0, Lcom/google/i18n/phonenumbers/baz;->e:J

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    const/4 v8, 0x0

    .line 230
    :goto_6
    iput-object v8, v0, Lcom/google/i18n/phonenumbers/baz;->g:LQb/c;

    .line 231
    .line 232
    if-nez v8, :cond_b

    .line 233
    .line 234
    sget-object v1, Lcom/google/i18n/phonenumbers/baz$bar;->c:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/google/i18n/phonenumbers/baz;->f:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iget v1, v8, LQb/c;->a:I

    .line 240
    .line 241
    iget-object v2, v8, LQb/c;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/2addr v2, v1

    .line 248
    iput v2, v0, Lcom/google/i18n/phonenumbers/baz;->h:I

    .line 249
    .line 250
    iput-object v3, v0, Lcom/google/i18n/phonenumbers/baz;->f:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 251
    .line 252
    :cond_c
    :goto_7
    iget-object v1, v0, Lcom/google/i18n/phonenumbers/baz;->f:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 253
    .line 254
    if-ne v1, v3, :cond_d

    .line 255
    .line 256
    return v5

    .line 257
    :cond_d
    return v4
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/baz;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/baz;->g:LQb/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/baz;->g:LQb/c;

    .line 11
    .line 12
    sget-object v1, Lcom/google/i18n/phonenumbers/baz$bar;->a:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/baz;->f:Lcom/google/i18n/phonenumbers/baz$bar;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
.end method
