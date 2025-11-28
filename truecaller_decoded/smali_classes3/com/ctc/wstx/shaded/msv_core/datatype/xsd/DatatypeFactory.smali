.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final builtinType:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->createInitialBuiltinTypesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->builtinType:Ljava/util/Map;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "multiple definition"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "anonymous type"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
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

.method private static createBuiltinList(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;

    .line 2
    .line 3
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ListType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ListType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "1"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "minLength"

    .line 16
    .line 17
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->addFacet(Ljava/lang/String;Ljava/lang/String;ZLcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory$1;

    .line 21
    .line 22
    const-string v1, "http://www.w3.org/2001/XMLSchema"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->derive(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v1, p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 29
    .line 30
    .line 31
    return-object p1
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

.method private static createInitialBuiltinTypesMap()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BooleanType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BooleanType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NumberType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NumberType;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/QnameType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/QnameType;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NormalizedStringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NormalizedStringType;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TokenType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TokenType;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NmtokenType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NmtokenType;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NameType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NameType;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NcnameType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NcnameType;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntegerType;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NegativeIntegerType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NegativeIntegerType;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LongType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LongType;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IntType;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ShortType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ShortType;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ByteType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ByteType;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NonNegativeIntegerType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NonNegativeIntegerType;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/PositiveIntegerType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/PositiveIntegerType;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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

.method public static deriveByList(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->deriveByList(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    move-result-object p0

    return-object p0
.end method

.method public static deriveByList(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ErrorType;

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ListType;

    check-cast p2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ListType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    return-object v0
.end method

.method public static deriveByUnion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->deriveByUnion(Ljava/lang/String;Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    move-result-object p0

    return-object p0
.end method

.method public static deriveByUnion(Ljava/lang/String;Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p2, v0

    instance-of v2, v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ErrorType;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;

    invoke-direct {v0, p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnionType;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)V

    return-object v0
.end method

.method public static deriveByUnion(Ljava/lang/String;Ljava/util/Collection;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 5
    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->deriveByUnion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    move-result-object p0

    return-object p0
.end method

.method public static deriveByUnion(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->deriveByUnion(Ljava/lang/String;Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getTypeByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    const-string v0, "undefined type name:"

    .line 2
    .line 3
    const-class v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->builtinType:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v3

    .line 18
    :cond_0
    :try_start_1
    const-string v3, "float"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FloatType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FloatType;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v3, "double"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DoubleType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DoubleType;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const-string v3, "duration"

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DurationType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DurationType;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const-string v3, "dateTime"

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DateTimeType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DateTimeType;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const-string v3, "time"

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TimeType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TimeType;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const-string v3, "date"

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DateType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DateType;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const-string v3, "gYearMonth"

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GYearMonthType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GYearMonthType;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const-string v3, "gYear"

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GYearType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GYearType;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    const-string v3, "gMonthDay"

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GMonthDayType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GMonthDayType;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const-string v3, "gDay"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GDayType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GDayType;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    const-string v3, "gMonth"

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GMonthType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GMonthType;

    .line 180
    .line 181
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const-string v3, "hexBinary"

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/HexBinaryType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/HexBinaryType;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    const-string v3, "base64Binary"

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    const-string v3, "anyURI"

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_e
    const-string v3, "ENTITY"

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/EntityType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/EntityType;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    const-string v3, "language"

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LanguageType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/LanguageType;

    .line 255
    .line 256
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_10
    const-string v3, "ID"

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_11

    .line 268
    .line 269
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDType;

    .line 270
    .line 271
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_11
    const-string v3, "IDREF"

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDREFType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDREFType;

    .line 285
    .line 286
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_12
    const-string v3, "IDREFS"

    .line 292
    .line 293
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_13

    .line 298
    .line 299
    const-string v3, "IDREFS"

    .line 300
    .line 301
    sget-object v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDREFType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDREFType;

    .line 302
    .line 303
    invoke-static {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->createBuiltinList(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_13
    const-string v3, "ENTITIES"

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    const-string v3, "ENTITIES"

    .line 321
    .line 322
    sget-object v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/EntityType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/EntityType;

    .line 323
    .line 324
    invoke-static {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->createBuiltinList(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_14
    const-string v3, "NMTOKENS"

    .line 334
    .line 335
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_15

    .line 340
    .line 341
    const-string v3, "NMTOKENS"

    .line 342
    .line 343
    sget-object v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NmtokenType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NmtokenType;

    .line 344
    .line 345
    invoke-static {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->createBuiltinList(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_15
    const-string v3, "NOTATION"

    .line 354
    .line 355
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_16

    .line 360
    .line 361
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 362
    .line 363
    const-string v4, "NOTATION"

    .line 364
    .line 365
    sget-object v5, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-direct {v3, v4, v5, v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_16
    const-string v3, "nonPositiveInteger"

    .line 376
    .line 377
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_17

    .line 382
    .line 383
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NonPositiveIntegerType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NonPositiveIntegerType;

    .line 384
    .line 385
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_17
    const-string v3, "unsignedLong"

    .line 390
    .line 391
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_18

    .line 396
    .line 397
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedLongType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedLongType;

    .line 398
    .line 399
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_18
    const-string v3, "unsignedInt"

    .line 404
    .line 405
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_19

    .line 410
    .line 411
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedIntType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedIntType;

    .line 412
    .line 413
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_19
    const-string v3, "unsignedShort"

    .line 418
    .line 419
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_1a

    .line 424
    .line 425
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedShortType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedShortType;

    .line 426
    .line 427
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_1a
    const-string v3, "unsignedByte"

    .line 432
    .line 433
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_1b

    .line 438
    .line 439
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedByteType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/UnsignedByteType;

    .line 440
    .line 441
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 442
    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_1b
    const-string v3, "anySimpleType"

    .line 446
    .line 447
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_1c

    .line 452
    .line 453
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/SimpleURType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/SimpleURType;

    .line 454
    .line 455
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->add(Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V
    :try_end_1
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    .line 458
    :cond_1c
    :goto_0
    :try_start_2
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    .line 464
    if-eqz v2, :cond_1d

    .line 465
    .line 466
    monitor-exit v1

    .line 467
    return-object v2

    .line 468
    :cond_1d
    :try_start_3
    new-instance v2, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 469
    .line 470
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-direct {v2, p0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :catch_0
    new-instance p0, Ljava/lang/Error;

    .line 479
    .line 480
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 481
    .line 482
    .line 483
    throw p0

    .line 484
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    throw p0
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
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method
