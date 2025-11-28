.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;
    }
.end annotation


# static fields
.field private static final exclusiveFacetPairs:[[Ljava/lang/String;


# instance fields
.field private final baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

.field private final impl:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "minLength"

    .line 5
    .line 6
    const-string v2, "length"

    .line 7
    .line 8
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    const-string v1, "maxLength"

    .line 16
    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "maxInclusive"

    .line 25
    .line 26
    const-string v2, "maxExclusive"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "minInclusive"

    .line 36
    .line 37
    const-string v2, "minExclusive"

    .line 38
    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->exclusiveFacetPairs:[[Ljava/lang/String;

    .line 47
    .line 48
    return-void
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

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method private static checkRangeConsistency(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->getConcreteType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Comparator;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/RangeFacet;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/RangeFacet;->limitValue:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/RangeFacet;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/RangeFacet;->limitValue:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0, p1, v1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->reportFacetInconsistency(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    return-void
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
.end method

.method private contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method private static isRepeatable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "enumeration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "pattern"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static isValueFacet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "enumeration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "maxExclusive"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "minExclusive"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "maxInclusive"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "minInclusive"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
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

.method private static reportFacetInconsistency(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 16
    .line 17
    const-string p1, "InconsistentFacets.1"

    .line 18
    .line 19
    invoke-static {p1, p2, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "InconsistentFacets.2"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->displayName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p2, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;->displayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p4, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
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
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;ZLcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->addFacet(Ljava/lang/String;Ljava/lang/String;ZLcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public addFacet(Ljava/lang/String;Ljava/lang/String;ZLcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ErrorType;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->isFacetApplicable(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isValueFacet(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    move-object p2, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 40
    .line 41
    invoke-interface {p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "EnumerationFacet.InvalidValueForThisType"

    .line 46
    .line 47
    invoke-static {p4, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isRepeatable(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    iget-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    iget-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;

    .line 81
    .line 82
    new-instance v1, Ljava/util/Vector;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;-><init>(Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_1
    iget-object p4, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;->value:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p4, Ljava/util/Vector;

    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;->fixed:Z

    .line 102
    .line 103
    or-int/2addr p2, p3

    .line 104
    iput-boolean p2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;->fixed:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_5

    .line 114
    .line 115
    iget-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;

    .line 118
    .line 119
    invoke-direct {v0, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;-><init>(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance p2, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 127
    .line 128
    const-string p3, "BadTypeException.DuplicateFacet"

    .line 129
    .line 130
    invoke-static {p3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/Error;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    :goto_2
    return-void

    .line 145
    :cond_8
    new-instance p2, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 146
    .line 147
    const-string p3, "BadTypeException.NotApplicableFacet"

    .line 148
    .line 149
    invoke-static {p3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
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

.method public derive(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->derive(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    move-result-object p1

    return-object p1
.end method

.method public derive(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ErrorType;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FinalComponent;

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FinalComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;I)V

    return-object v0

    .line 7
    :cond_2
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    move v0, v2

    .line 8
    :goto_0
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->exclusiveFacetPairs:[[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 9
    aget-object v4, v3, v0

    aget-object v4, v4, v2

    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, v3, v0

    aget-object v4, v4, v1

    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    aget-object p2, v3, v0

    aget-object v0, p2, v2

    aget-object p2, p2, v1

    .line 11
    const-string v1, "XAndYAreExclusive"

    invoke-static {v1, v0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_5
    const-string v0, "totalDigits"

    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TotalDigitsFacet;

    .line 14
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getPositiveInteger(Ljava/lang/String;)I

    move-result v7

    .line 15
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isFixed(Ljava/lang/String;)Z

    move-result v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TotalDigitsFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;IZ)V

    move-object v6, v5

    move-object v5, v4

    move-object v7, v3

    goto :goto_2

    :cond_6
    move-object v5, p1

    move-object p1, v6

    move-object v6, p2

    move-object v7, p1

    .line 16
    :goto_2
    const-string p1, "fractionDigits"

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FractionDigitsFacet;

    .line 18
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getNonNegativeInteger(Ljava/lang/String;)I

    move-result v8

    .line 19
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isFixed(Ljava/lang/String;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FractionDigitsFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;IZ)V

    move-object v7, v4

    .line 20
    :cond_7
    const-string p2, "minInclusive"

    invoke-direct {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MinInclusiveFacet;

    .line 22
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getFacet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isFixed(Ljava/lang/String;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MinInclusiveFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V

    move-object v7, v4

    .line 24
    :cond_8
    const-string v1, "maxInclusive"

    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MaxInclusiveFacet;

    .line 26
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getFacet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isFixed(Ljava/lang/String;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MaxInclusiveFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V

    move-object v7, v4

    .line 28
    :cond_9
    const-string v2, "minExclusive"

    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MinExclusiveFacet;

    .line 30
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getFacet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isFixed(Ljava/lang/String;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MinExclusiveFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V

    move-object v7, v4

    .line 32
    :cond_a
    const-string v3, "maxExclusive"

    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 33
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MaxExclusiveFacet;

    .line 34
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getFacet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isFixed(Ljava/lang/String;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MaxExclusiveFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V

    move-object v7, v4

    .line 36
    :cond_b
    const-string v4, "length"

    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 37
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LengthFacet;

    invoke-direct {v4, v5, v6, v7, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LengthFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;)V

    move-object v7, v4

    .line 38
    :cond_c
    const-string v10, "minLength"

    invoke-direct {p0, v10}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 39
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MinLengthFacet;

    invoke-direct {v4, v5, v6, v7, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MinLengthFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;)V

    move-object v7, v4

    .line 40
    :cond_d
    const-string v11, "maxLength"

    invoke-direct {p0, v11}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 41
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MaxLengthFacet;

    invoke-direct {v4, v5, v6, v7, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MaxLengthFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;)V

    move-object v7, v4

    .line 42
    :cond_e
    const-string v4, "whiteSpace"

    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 43
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceFacet;

    invoke-direct {v4, v5, v6, v7, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;)V

    move-object v7, v4

    .line 44
    :cond_f
    const-string v4, "pattern"

    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 45
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/PatternFacet;

    invoke-direct {v4, v5, v6, v7, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/PatternFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;)V

    move-object v7, v4

    .line 46
    :cond_10
    const-string v4, "enumeration"

    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v8, v4

    .line 47
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/EnumerationFacet;

    move-object v9, v8

    .line 48
    invoke-virtual {p0, v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getVector(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v8

    .line 49
    invoke-virtual {p0, v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->isFixed(Ljava/lang/String;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/EnumerationFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/util/Collection;Z)V

    move-object v7, v4

    .line 50
    :cond_11
    invoke-virtual {v7, v11}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;

    move-result-object v4

    .line 51
    invoke-virtual {v7, v10}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;

    move-result-object v5

    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    .line 52
    move-object v8, v4

    check-cast v8, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MaxLengthFacet;

    iget v8, v8, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MaxLengthFacet;->maxLength:I

    move-object v9, v5

    check-cast v9, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MinLengthFacet;

    iget v9, v9, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/MinLengthFacet;->minLength:I

    if-lt v8, v9, :cond_12

    goto :goto_3

    .line 53
    :cond_12
    invoke-static {v6, v4, v11, v5, v10}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->reportFacetInconsistency(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    move-result-object p1

    throw p1

    .line 54
    :cond_13
    :goto_3
    invoke-virtual {v7, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;

    move-result-object v4

    .line 55
    invoke-virtual {v7, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;

    move-result-object v5

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 56
    move-object v8, v4

    check-cast v8, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FractionDigitsFacet;

    iget v8, v8, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FractionDigitsFacet;->scale:I

    move-object v9, v5

    check-cast v9, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TotalDigitsFacet;

    iget v9, v9, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TotalDigitsFacet;->precision:I

    if-gt v8, v9, :cond_14

    goto :goto_4

    .line 57
    :cond_14
    invoke-static {v6, v4, p1, v5, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->reportFacetInconsistency(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    move-result-object p1

    throw p1

    .line 58
    :cond_15
    :goto_4
    invoke-static {v7, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->checkRangeConsistency(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v7, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->checkRangeConsistency(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v7, p2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->checkRangeConsistency(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v7, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->checkRangeConsistency(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 62
    :cond_16
    new-instance p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->baseType:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 63
    invoke-interface {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BadTypeException.InvalidBaseType"

    invoke-static {v0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dump(Ljava/io/PrintStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;->value:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v3, v3, Ljava/util/Vector;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " :"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;->value:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Vector;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_0

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "  "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v3, " : "

    .line 93
    .line 94
    invoke-static {v1, v3}, LG/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;->value:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
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

.method public getFacet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;->value:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
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

.method public getFacetNames()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-static {v1}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
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

.method public getNonNegativeInteger(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getFacet(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 15
    .line 16
    const-string v1, "BadTypeException.FacetMustBeNonNegativeInteger"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public getPositiveInteger(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getFacet(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->getFacet(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catch_1
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 36
    .line 37
    const-string v1, "BadTypeException.FacetMustBePositiveInteger"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method public getVector(Ljava/lang/String;)Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;->value:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Vector;

    .line 12
    .line 13
    return-object p1
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isFixed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->impl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator$FacetInfo;->fixed:Z

    .line 10
    .line 11
    return p1
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
