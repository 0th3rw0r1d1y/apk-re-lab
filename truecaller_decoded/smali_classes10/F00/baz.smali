.class public final LF00/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;

.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/HashSet;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v6, "decline_amt"

    .line 2
    .line 3
    const-string v7, "due_amt"

    .line 4
    .line 5
    const-string v0, "trx_amt"

    .line 6
    .line 7
    const-string v1, "bal_amt"

    .line 8
    .line 9
    const-string v2, "futtrx_amt"

    .line 10
    .line 11
    const-string v3, "crdlmt_amt"

    .line 12
    .line 13
    const-string v4, "request_amt"

    .line 14
    .line 15
    const-string v5, "convert_amt"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LF00/baz;->a:Ljava/util/List;

    .line 26
    .line 27
    const-string v20, "resch"

    .line 28
    .line 29
    const-string v21, "webchckin"

    .line 30
    .line 31
    const-string v1, "expire"

    .line 32
    .line 33
    const-string v2, "dept"

    .line 34
    .line 35
    const-string v3, "bill"

    .line 36
    .line 37
    const-string v4, "due"

    .line 38
    .line 39
    const-string v5, "policy"

    .line 40
    .line 41
    const-string v6, "emi"

    .line 42
    .line 43
    const-string v7, "gen"

    .line 44
    .line 45
    const-string v8, "extension"

    .line 46
    .line 47
    const-string v9, "delivery"

    .line 48
    .line 49
    const-string v10, "order"

    .line 50
    .line 51
    const-string v11, "appntmnt"

    .line 52
    .line 53
    const-string v12, "vaxxnorig"

    .line 54
    .line 55
    const-string v13, "vaccine"

    .line 56
    .line 57
    const-string v14, "linkadhr"

    .line 58
    .line 59
    const-string v15, "discount"

    .line 60
    .line 61
    const-string v16, "webchckin"

    .line 62
    .line 63
    const-string v17, "delvrysched"

    .line 64
    .line 65
    const-string v18, "trx"

    .line 66
    .line 67
    const-string v19, "bookdlvry"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LF00/baz;->b:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v1, "ART"

    .line 82
    .line 83
    const-string v2, "TERMINAL"

    .line 84
    .line 85
    const-string v3, "NUM"

    .line 86
    .line 87
    const-string v4, "PREP"

    .line 88
    .line 89
    const-string v5, "CONJ"

    .line 90
    .line 91
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LF00/baz;->c:Ljava/util/HashSet;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    const-string v1, "THNXFORSHOP"

    .line 107
    .line 108
    const-string v2, "SALDET"

    .line 109
    .line 110
    const-string v4, "TEAM"

    .line 111
    .line 112
    const-string v5, "REGARDS"

    .line 113
    .line 114
    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LF00/baz;->d:Ljava/util/HashSet;

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashSet;

    .line 128
    .line 129
    const-string v1, "AMT"

    .line 130
    .line 131
    const-string v2, "URL"

    .line 132
    .line 133
    const-string v4, "INSTRNO"

    .line 134
    .line 135
    const-string v5, "IDVAL"

    .line 136
    .line 137
    filled-new-array {v4, v3, v5, v1, v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, LF00/baz;->e:Ljava/util/HashSet;

    .line 149
    .line 150
    new-instance v0, Ljava/util/HashSet;

    .line 151
    .line 152
    const-string v14, "TIMES"

    .line 153
    .line 154
    const-string v15, "CALLFORWARD"

    .line 155
    .line 156
    const-string v1, "INSTRNO"

    .line 157
    .line 158
    const-string v2, "NUM"

    .line 159
    .line 160
    const-string v3, "IDVAL"

    .line 161
    .line 162
    const-string v4, "AMT"

    .line 163
    .line 164
    const-string v5, "URL"

    .line 165
    .line 166
    const-string v6, "EMAILADDRESS"

    .line 167
    .line 168
    const-string v7, "DATE"

    .line 169
    .line 170
    const-string v8, "UPI"

    .line 171
    .line 172
    const-string v9, "SMSCODE"

    .line 173
    .line 174
    const-string v10, "FLTIDVAL"

    .line 175
    .line 176
    const-string v11, "USERID"

    .line 177
    .line 178
    const-string v12, "TCDEEPLINK"

    .line 179
    .line 180
    const-string v13, "TIME"

    .line 181
    .line 182
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, LF00/baz;->f:Ljava/util/HashSet;

    .line 194
    .line 195
    new-instance v0, Ljava/util/HashSet;

    .line 196
    .line 197
    const-string v1, "LOCATION"

    .line 198
    .line 199
    const-string v2, "UPI"

    .line 200
    .line 201
    const-string v3, "AIRPORT"

    .line 202
    .line 203
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, LF00/baz;->g:Ljava/util/HashSet;

    .line 215
    .line 216
    new-instance v0, Ljava/util/HashSet;

    .line 217
    .line 218
    const-string v1, "train"

    .line 219
    .line 220
    const-string v2, "flight"

    .line 221
    .line 222
    const-string v3, "bus"

    .line 223
    .line 224
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    const-string v1, "brl"

    .line 238
    .line 239
    const-string v2, "idr"

    .line 240
    .line 241
    const-string v3, "rp"

    .line 242
    .line 243
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, LF00/baz;->h:Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance v0, Ljava/util/HashSet;

    .line 257
    .line 258
    const-string v1, "kr"

    .line 259
    .line 260
    const-string v2, "eur"

    .line 261
    .line 262
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, LF00/baz;->i:Ljava/util/HashSet;

    .line 274
    .line 275
    return-void
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
.end method
