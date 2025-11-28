.class public final LM10/b$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final a:LM10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LM10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM10/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    const-string v3, "*"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LM10/b;

    .line 13
    .line 14
    const-string v3, "atom+xml"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LM10/b;

    .line 20
    .line 21
    const-string v3, "cbor"

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LM10/b;

    .line 27
    .line 28
    const-string v3, "json"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LM10/b;

    .line 34
    .line 35
    const-string v3, "hal+json"

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LM10/b;

    .line 41
    .line 42
    const-string v3, "javascript"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LM10/b;

    .line 48
    .line 49
    const-string v3, "octet-stream"

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LM10/b$bar;->a:LM10/b;

    .line 55
    .line 56
    new-instance v0, LM10/b;

    .line 57
    .line 58
    const-string v3, "rss+xml"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LM10/b;

    .line 64
    .line 65
    const-string v3, "xml"

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LM10/b;

    .line 71
    .line 72
    const-string v3, "xml-dtd"

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LM10/b;

    .line 78
    .line 79
    const-string v3, "zip"

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LM10/b;

    .line 85
    .line 86
    const-string v3, "gzip"

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LM10/b;

    .line 92
    .line 93
    const-string v3, "x-www-form-urlencoded"

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LM10/b;

    .line 99
    .line 100
    const-string v3, "pdf"

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LM10/b;

    .line 106
    .line 107
    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 108
    .line 109
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LM10/b;

    .line 113
    .line 114
    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LM10/b;

    .line 120
    .line 121
    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 122
    .line 123
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LM10/b;

    .line 127
    .line 128
    const-string v3, "protobuf"

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LM10/b$bar;->b:LM10/b;

    .line 134
    .line 135
    new-instance v0, LM10/b;

    .line 136
    .line 137
    const-string v3, "wasm"

    .line 138
    .line 139
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LM10/b;

    .line 143
    .line 144
    const-string v3, "problem+json"

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LM10/b;

    .line 150
    .line 151
    const-string v3, "problem+xml"

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method
