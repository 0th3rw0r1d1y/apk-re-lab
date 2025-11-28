.class public final Lcom/ctc/wstx/sr/AttributeCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final EXP_ATTR_COUNT:I = 0xc

.field protected static final EXP_NS_COUNT:I = 0x6

.field protected static final INT_SPACE:I = 0x20

.field protected static final LONG_ATTR_LIST_LEN:I = 0x4

.field protected static final XMLID_IX_DISABLED:I = -0x2

.field protected static final XMLID_IX_NONE:I = -0x1

.field protected static final sInternCache:Lcom/ctc/wstx/util/InternCache;


# instance fields
.field protected mAttrCount:I

.field protected mAttrHashSize:I

.field protected mAttrMap:[I

.field protected mAttrSpillEnd:I

.field protected mAttributes:[Lcom/ctc/wstx/sr/Attribute;

.field protected mDefaultNsDeclared:Z

.field protected mMaxAttributesPerElement:I

.field private final mNamespaceBuilder:Lcom/ctc/wstx/util/TextBuilder;

.field protected mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

.field protected mNonDefCount:I

.field protected mNsCount:I

.field protected mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

.field protected mXmlIdAttrIndex:I

.field protected final mXmlIdLocalName:Ljava/lang/String;

.field protected final mXmlIdPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctc/wstx/util/InternCache;->getInstance()Lcom/ctc/wstx/util/InternCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ctc/wstx/sr/AttributeCollector;->sInternCache:Lcom/ctc/wstx/util/InternCache;

    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Lcom/ctc/wstx/api/ReaderConfig;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mDefaultNsDeclared:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 9
    .line 10
    new-instance v1, Lcom/ctc/wstx/util/TextBuilder;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lcom/ctc/wstx/util/TextBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaceBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willDoXmlIdTyping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x2

    .line 29
    :goto_0
    iput v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdAttrIndex:I

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p2, "xml"

    .line 34
    .line 35
    iput-object p2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdPrefix:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "id"

    .line 38
    .line 39
    iput-object p2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdLocalName:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdPrefix:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "xml:id"

    .line 45
    .line 46
    iput-object p2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdLocalName:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxAttributesPerElement()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mMaxAttributesPerElement:I

    .line 53
    .line 54
    return-void
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

.method private static final checkExpand(Ld40/qux;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lc40/d$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc40/d$bar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc40/d$bar;->c()V

    .line 8
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
.end method

.method private static final decodeValues(Ld40/qux;Lcom/ctc/wstx/sr/InputProblemReporter;[CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v0, p3

    :goto_0
    if-ge p3, p4, :cond_4

    .line 7
    :cond_0
    :try_start_0
    aget-char v2, p2, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    add-int/lit8 p3, p3, 0x1

    if-lt p3, p4, :cond_0

    goto :goto_3

    :cond_1
    add-int/lit8 v0, p3, 0x1

    :goto_1
    if-ge v0, p4, :cond_2

    .line 8
    :try_start_1
    aget-char v2, p2, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-le v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    move v4, v0

    move v0, p3

    move p3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 9
    :try_start_2
    invoke-virtual {p0, p3, p2, v0}, Ld40/qux;->a(I[CI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, Lcom/ctc/wstx/sr/AttributeCollector;->checkExpand(Ld40/qux;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_3

    return v1

    :catch_1
    move-exception p0

    move v0, p3

    move p3, v2

    goto :goto_2

    :cond_3
    move v0, p3

    move p3, v2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 11
    :goto_2
    invoke-interface {p1}, Lcom/ctc/wstx/sr/InputProblemReporter;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    .line 12
    new-instance p4, Ljava/lang/String;

    sub-int/2addr p3, v0

    invoke-direct {p4, p2, v0, p3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    new-instance p2, Ld40/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-direct {p2, p3, p1, p0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Ljava/lang/Throwable;)V

    .line 15
    throw p2

    :cond_4
    :goto_3
    return v1
.end method

.method private initHashArea()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrSpillEnd:I

    .line 3
    .line 4
    iput v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrHashSize:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    add-int/2addr v0, v2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput v3, v0, v1

    .line 28
    .line 29
    aput v3, v0, v2

    .line 30
    .line 31
    aput v3, v0, v3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/AttributeCollector;->allocBuffers()V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

.method private spillAttr(Ljava/lang/String;Ljava/lang/String;[IIIII)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 2
    .line 3
    aget-object p4, v0, p4

    .line 4
    .line 5
    iget-object v0, p4, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    iget-object p4, p4, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    add-int/lit8 p4, p5, 0x1

    .line 24
    .line 25
    array-length v0, p3

    .line 26
    if-lt p4, v0, :cond_2

    .line 27
    .line 28
    const/16 p4, 0x8

    .line 29
    .line 30
    invoke-static {p3, p4}, Lcom/ctc/wstx/util/DataUtil;->growArrayBy([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    :goto_0
    if-ge p7, p5, :cond_5

    .line 35
    .line 36
    aget p4, p3, p7

    .line 37
    .line 38
    if-ne p4, p6, :cond_4

    .line 39
    .line 40
    add-int/lit8 p4, p7, 0x1

    .line 41
    .line 42
    aget p4, p3, p4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 45
    .line 46
    aget-object p4, v0, p4

    .line 47
    .line 48
    iget-object v0, p4, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 49
    .line 50
    if-ne v0, p2, :cond_4

    .line 51
    .line 52
    iget-object p4, p4, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 53
    .line 54
    if-eq p4, p1, :cond_3

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    :cond_3
    return-object v1

    .line 65
    :cond_4
    add-int/lit8 p7, p7, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    aput p6, p3, p5

    .line 69
    .line 70
    return-object p3
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
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
.end method


# virtual methods
.method public addDefaultAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ctc/wstx/sr/AttributeCollector;->initHashArea()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/2addr v2, v3

    .line 26
    :cond_1
    move v9, v2

    .line 27
    iget v10, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrHashSize:I

    .line 28
    .line 29
    add-int/lit8 v2, v10, -0x1

    .line 30
    .line 31
    and-int/2addr v2, v9

    .line 32
    iget-object v6, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    .line 33
    .line 34
    aget v3, v6, v2

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aput v0, v6, v2

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v4, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v7, v3, -0x1

    .line 46
    .line 47
    iget v8, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrSpillEnd:I

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v3 .. v10}, Lcom/ctc/wstx/sr/AttributeCollector;->spillAttr(Ljava/lang/String;Ljava/lang/String;[IIIII)[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    add-int/lit8 p2, v8, 0x1

    .line 61
    .line 62
    aput v0, p1, p2

    .line 63
    .line 64
    iput-object p1, v3, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x2

    .line 67
    .line 68
    iput v8, v3, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrSpillEnd:I

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, p3, v5}, Lcom/ctc/wstx/sr/AttributeCollector;->getAttrBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/util/TextBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 74
    .line 75
    iget p2, v3, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 76
    .line 77
    sub-int/2addr p2, v1

    .line 78
    aget-object p1, p1, p2

    .line 79
    .line 80
    iput-object v4, p1, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Lcom/ctc/wstx/sr/Attribute;->setValue(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p1, v3, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 86
    .line 87
    sub-int/2addr p1, v1

    .line 88
    return p1
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
.end method

.method public final allocBuffers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iget v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mMaxAttributesPerElement:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lcom/ctc/wstx/sr/Attribute;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/ctc/wstx/util/TextBuilder;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/ctc/wstx/util/TextBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 29
    .line 30
    :cond_1
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

.method public buildAttrOb()Lcom/ctc/wstx/sr/ElemAttrs;
    .locals 8

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    shl-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 16
    .line 17
    aget-object v4, v4, v2

    .line 18
    .line 19
    shl-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iget-object v6, v4, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v6, v3, v5

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    iget-object v7, v4, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v7, v3, v6

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x2

    .line 32
    .line 33
    iget-object v4, v4, Lcom/ctc/wstx/sr/Attribute;->mPrefix:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x3

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x4

    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/ctc/wstx/sr/ElemAttrs;

    .line 52
    .line 53
    iget v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNonDefCount:I

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lcom/ctc/wstx/sr/ElemAttrs;-><init>([Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    new-array v5, v2, [I

    .line 63
    .line 64
    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/ctc/wstx/sr/ElemAttrs;

    .line 68
    .line 69
    iget v4, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNonDefCount:I

    .line 70
    .line 71
    iget v6, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrHashSize:I

    .line 72
    .line 73
    iget v7, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrSpillEnd:I

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/sr/ElemAttrs;-><init>([Ljava/lang/String;I[III)V

    .line 76
    .line 77
    .line 78
    return-object v2
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
.end method

.method public final decodeBinary(ILd40/bar;Lc40/qux;Lcom/ctc/wstx/sr/InputProblemReporter;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->throwIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuilder;->getCharBuffer()[C

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v6, v0, Lcom/ctc/wstx/sr/Attribute;->mValueStartOffset:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValueStartOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int v7, p1, v6

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p2

    .line 33
    move-object v2, p3

    .line 34
    invoke-virtual/range {v2 .. v8}, Lc40/qux;->e(Ld40/bar;Z[CIILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lc40/baz;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    new-instance p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p2, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ld40/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p4}, Lcom/ctc/wstx/sr/InputProblemReporter;->getLocation()Ljavax/xml/stream/Location;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p2, p3, p4, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
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

.method public final decodeValue(ILd40/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->throwIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuilder;->getCharBuffer()[C

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    iget v1, v1, Lcom/ctc/wstx/sr/Attribute;->mValueStartOffset:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValueStartOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-ge v1, p1, :cond_4

    .line 29
    .line 30
    aget-char v2, v0, v1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/ctc/wstx/util/StringUtil;->isSpace(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 39
    .line 40
    if-le v2, v1, :cond_2

    .line 41
    .line 42
    aget-char v3, v0, v2

    .line 43
    .line 44
    invoke-static {v3}, Lcom/ctc/wstx/util/StringUtil;->isSpace(C)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2, v1, v0, p1}, Ld40/a;->a(I[CI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p2}, Ld40/a;->c()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
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

.method public final decodeValues(ILd40/qux;Lcom/ctc/wstx/sr/InputProblemReporter;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    if-lt p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->throwIndex(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuilder;->getCharBuffer()[C

    move-result-object v0

    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/ctc/wstx/sr/Attribute;->mValueStartOffset:I

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValueStartOffset(I)I

    move-result p1

    .line 6
    invoke-static {p2, p3, v0, v1, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->decodeValues(Ld40/qux;Lcom/ctc/wstx/sr/InputProblemReporter;[CII)I

    move-result p1

    return p1
.end method

.method public findIndex(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->findIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 2
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrHashSize:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    .line 6
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    add-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v2

    aget v3, v3, v4

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/2addr v3, v1

    .line 7
    iget-object v4, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2}, Lcom/ctc/wstx/sr/Attribute;->hasQName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    .line 8
    :cond_4
    iget v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrSpillEnd:I

    :goto_1
    if-ge v0, v3, :cond_7

    .line 9
    iget-object v4, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    aget v5, v4, v0

    if-eq v5, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v0, 0x1

    .line 10
    aget v4, v4, v5

    .line 11
    iget-object v5, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    aget-object v5, v5, v4

    invoke-virtual {v5, p1, p2}, Lcom/ctc/wstx/sr/Attribute;->hasQName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v4

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_7
    return v1
.end method

.method public final getAttrBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/util/TextBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/AttributeCollector;->allocBuffers()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 13
    .line 14
    new-instance v1, Lcom/ctc/wstx/sr/Attribute;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v2}, Lcom/ctc/wstx/sr/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuilder;->getCharSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-lt v1, v3, :cond_3

    .line 35
    .line 36
    iget v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    iget v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mMaxAttributesPerElement:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/ctc/wstx/util/DataUtil;->growArrayToAtMost(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Lcom/ctc/wstx/sr/Attribute;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Attribute limit ("

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mMaxAttributesPerElement:I

    .line 62
    .line 63
    const-string v1, ") exceeded"

    .line 64
    .line 65
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 74
    .line 75
    iget v2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 76
    .line 77
    aget-object v3, v1, v2

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Lcom/ctc/wstx/sr/Attribute;

    .line 82
    .line 83
    invoke-direct {v3, p1, p2, v0}, Lcom/ctc/wstx/sr/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3, p1, p2, v0}, Lcom/ctc/wstx/sr/Attribute;->reset(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdLocalName:Ljava/lang/String;

    .line 99
    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdPrefix:Ljava/lang/String;

    .line 103
    .line 104
    if-ne p1, p2, :cond_5

    .line 105
    .line 106
    iget p1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdAttrIndex:I

    .line 107
    .line 108
    const/4 p2, -0x2

    .line 109
    if-eq p1, p2, :cond_5

    .line 110
    .line 111
    iput v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdAttrIndex:I

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 114
    .line 115
    return-object p1
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

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getDefaultNsBuilder()Lcom/ctc/wstx/util/TextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mDefaultNsDeclared:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mDefaultNsDeclared:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/AttributeCollector;->getNsBuilder(Ljava/lang/String;)Lcom/ctc/wstx/util/TextBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->throwIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public getMaxAttributesPerElement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mMaxAttributesPerElement:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getNsBuilder(Ljava/lang/String;)Lcom/ctc/wstx/util/TextBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iget v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mMaxAttributesPerElement:I

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lcom/ctc/wstx/sr/Attribute;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 23
    .line 24
    new-instance v3, Lcom/ctc/wstx/sr/Attribute;

    .line 25
    .line 26
    invoke-direct {v3, v2, p1, v1}, Lcom/ctc/wstx/sr/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 37
    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    iget-object v3, v3, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 41
    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    if-lt v0, v3, :cond_5

    .line 52
    .line 53
    iget v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 54
    .line 55
    iget v4, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    iget v4, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mMaxAttributesPerElement:I

    .line 59
    .line 60
    if-ge v3, v4, :cond_4

    .line 61
    .line 62
    invoke-static {v1, v4}, Lcom/ctc/wstx/util/DataUtil;->growArrayToAtMost(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Lcom/ctc/wstx/sr/Attribute;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Attribute limit ("

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mMaxAttributesPerElement:I

    .line 81
    .line 82
    const-string v2, ") exceeded"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaceBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuilder;->getCharSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 99
    .line 100
    aget-object v4, v3, v0

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    new-instance v4, Lcom/ctc/wstx/sr/Attribute;

    .line 105
    .line 106
    invoke-direct {v4, v2, p1, v1}, Lcom/ctc/wstx/sr/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    aput-object v4, v3, v0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v4, v2, p1, v1}, Lcom/ctc/wstx/sr/Attribute;->reset(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget p1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    iput p1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaceBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 122
    .line 123
    return-object p1
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
.end method

.method public getNsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getNsPrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->throwIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public getNsURI(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->throwIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public getPrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->throwIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/ctc/wstx/sr/Attribute;->mPrefix:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public getQName(I)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->throwIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/Attribute;->getQName()Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getSharedValueBuffer()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuilder;->getCharBuffer()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSpecifiedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNonDefCount:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getURI(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->throwIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    if-lt p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->throwIndex(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuilder;->getAllValues()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    aget-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    if-ge p1, v3, :cond_2

    .line 6
    aget-object p1, v1, p1

    iget p1, p1, Lcom/ctc/wstx/sr/Attribute;->mValueStartOffset:I

    .line 7
    invoke-virtual {v2, v0, p1}, Lcom/ctc/wstx/sr/Attribute;->getValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v2, v0}, Lcom/ctc/wstx/sr/Attribute;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 9
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrHashSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    .line 13
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    add-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v2

    aget v3, v3, v4

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 14
    iget-object v4, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2}, Lcom/ctc/wstx/sr/Attribute;->hasQName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    iget v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrSpillEnd:I

    :goto_1
    if-ge v0, v3, :cond_7

    .line 17
    iget-object v4, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    aget v5, v4, v0

    if-eq v5, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v0, 0x1

    .line 18
    aget v4, v4, v5

    .line 19
    iget-object v5, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    aget-object v5, v5, v4

    invoke-virtual {v5, p1, p2}, Lcom/ctc/wstx/sr/Attribute;->hasQName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public getValueByLocalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_e

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_b

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 71
    .line 72
    aget-object v0, v0, v4

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 86
    .line 87
    aget-object v0, v0, v5

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    return-object v1

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 102
    .line 103
    aget-object v0, v0, v3

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 117
    .line 118
    aget-object v0, v0, v2

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 132
    .line 133
    aget-object v0, v0, v4

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_a
    return-object v1

    .line 147
    :cond_b
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 148
    .line 149
    aget-object v0, v0, v3

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_c
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 163
    .line 164
    aget-object v0, v0, v2

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_d
    return-object v1

    .line 178
    :cond_e
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 179
    .line 180
    aget-object v0, v0, v3

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->hasLocalName(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_f
    return-object v1
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
.end method

.method public getValueStartOffset(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget p1, p1, Lcom/ctc/wstx/sr/Attribute;->mValueStartOffset:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ctc/wstx/util/TextBuilder;->getCharSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getXmlIdAttrIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdAttrIndex:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public hasDefaultNs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mDefaultNsDeclared:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final isSpecified(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNonDefCount:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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
.end method

.method public normalizeSpacesInValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuilder;->getCharBuffer()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValueStartOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/AttributeCollector;->getValueStartOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/ctc/wstx/util/StringUtil;->normalizeSpaces([CII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 24
    .line 25
    aget-object p1, v1, p1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/sr/Attribute;->setValue(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaceBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuilder;->reset()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mDefaultNsDeclared:Z

    .line 12
    .line 13
    iput v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuilder;->reset()V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 25
    .line 26
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdAttrIndex:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdAttrIndex:I

    .line 32
    .line 33
    :cond_1
    return-void
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
    .line 71
    .line 72
    .line 73
.end method

.method public resolveNamespaceDecl(IZ)Lcom/ctc/wstx/sr/Attribute;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaceBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuilder;->getAllValues()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNsCount:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNamespaces:[Lcom/ctc/wstx/sr/Attribute;

    .line 21
    .line 22
    aget-object p1, v2, p1

    .line 23
    .line 24
    iget p1, p1, Lcom/ctc/wstx/sr/Attribute;->mValueStartOffset:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/sr/Attribute;->getValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/sr/Attribute;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/ctc/wstx/sr/AttributeCollector;->sInternCache:Lcom/ctc/wstx/util/InternCache;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    iput-object v1, v0, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public resolveNamespaces(Lcom/ctc/wstx/sr/InputProblemReporter;Lcom/ctc/wstx/util/StringVector;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrCount:I

    .line 2
    .line 3
    iput v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mNonDefCount:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrSpillEnd:I

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrHashSize:I

    .line 12
    .line 13
    iget p1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdAttrIndex:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    iget-object v4, v3, Lcom/ctc/wstx/sr/Attribute;->mPrefix:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const-string v5, "xml"

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    const-string v4, "http://www.w3.org/XML/1998/namespace"

    .line 32
    .line 33
    iput-object v4, v3, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2, v4}, Lcom/ctc/wstx/util/StringVector;->findLastFromMap(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    sget-object v6, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_NS_UNDECLARED_FOR_ATTR:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v3, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v6, v4, v7}, Lcom/ctc/wstx/sr/InputProblemReporter;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v5, v3, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    .line 55
    .line 56
    shr-int/lit8 v1, v0, 0x2

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    const/4 v3, 0x4

    .line 60
    move v11, v3

    .line 61
    :goto_2
    if-ge v11, v1, :cond_5

    .line 62
    .line 63
    add-int/2addr v11, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iput v11, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrHashSize:I

    .line 66
    .line 67
    shr-int/lit8 v1, v11, 0x4

    .line 68
    .line 69
    add-int/2addr v1, v11

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    array-length v3, p2

    .line 73
    if-ge v3, v1, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-static {p2, v2, v11, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_3
    new-array p2, v1, [I

    .line 81
    .line 82
    :goto_4
    add-int/lit8 v1, v11, -0x1

    .line 83
    .line 84
    move-object v7, p2

    .line 85
    move v9, v11

    .line 86
    :goto_5
    if-ge v2, v0, :cond_b

    .line 87
    .line 88
    iget-object p2, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 89
    .line 90
    aget-object p2, p2, v2

    .line 91
    .line 92
    iget-object v6, p2, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v5, p2, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    xor-int/2addr v3, p2

    .line 107
    :cond_8
    move v10, v3

    .line 108
    and-int p2, v10, v1

    .line 109
    .line 110
    aget v3, v7, p2

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    add-int/lit8 v3, v2, 0x1

    .line 115
    .line 116
    aput v3, v7, p2

    .line 117
    .line 118
    move-object v4, p0

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/lit8 v8, v3, -0x1

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    invoke-direct/range {v4 .. v11}, Lcom/ctc/wstx/sr/AttributeCollector;->spillAttr(Ljava/lang/String;Ljava/lang/String;[IIIII)[I

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, p1, v8}, Lcom/ctc/wstx/sr/AttributeCollector;->throwDupAttr(Lcom/ctc/wstx/sr/InputProblemReporter;I)V

    .line 130
    .line 131
    .line 132
    :goto_6
    move-object v7, p2

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    add-int/lit8 v3, v9, 0x1

    .line 135
    .line 136
    aput v2, p2, v3

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x2

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    move-object v4, p0

    .line 145
    iput v9, v4, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrSpillEnd:I

    .line 146
    .line 147
    iput-object v7, v4, Lcom/ctc/wstx/sr/AttributeCollector;->mAttrMap:[I

    .line 148
    .line 149
    iget p1, v4, Lcom/ctc/wstx/sr/AttributeCollector;->mXmlIdAttrIndex:I

    .line 150
    .line 151
    return p1
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

.method public setMaxAttributesPerElement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mMaxAttributesPerElement:I

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setNormalizedValue(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/sr/Attribute;->setValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public throwDupAttr(Lcom/ctc/wstx/sr/InputProblemReporter;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Duplicate attribute \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sr/AttributeCollector;->getQName(I)Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\'."

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/ctc/wstx/sr/InputProblemReporter;->throwParseError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public throwIndex(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Invalid index "

    .line 4
    .line 5
    const-string v2, "; current element has only "

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/AttributeCollector;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " attributes"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public validateAttribute(ILorg/codehaus/stax2/validation/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/ctc/wstx/sr/Attribute;->mPrefix:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mValueBuilder:Lcom/ctc/wstx/util/TextBuilder;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuilder;->getCharBuffer()[C

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValueStartOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValueStartOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object v1, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lorg/codehaus/stax2/validation/f;->validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/Attribute;->setValue(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public writeAttribute(ILcom/ctc/wstx/sw/XmlWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ctc/wstx/sr/AttributeCollector;->writeAttribute(ILcom/ctc/wstx/sw/XmlWriter;Lorg/codehaus/stax2/validation/f;)V

    return-void
.end method

.method public writeAttribute(ILcom/ctc/wstx/sw/XmlWriter;Lorg/codehaus/stax2/validation/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sr/AttributeCollector;->mAttributes:[Lcom/ctc/wstx/sr/Attribute;

    aget-object v0, v0, p1

    .line 3
    iget-object v1, v0, Lcom/ctc/wstx/sr/Attribute;->mLocalName:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/ctc/wstx/sr/Attribute;->mPrefix:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v2, v1, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2, v1, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    .line 9
    iget-object p2, v0, Lcom/ctc/wstx/sr/Attribute;->mNamespaceURI:Ljava/lang/String;

    invoke-virtual {p3, v1, p2, v2, p1}, Lorg/codehaus/stax2/validation/f;->validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method
