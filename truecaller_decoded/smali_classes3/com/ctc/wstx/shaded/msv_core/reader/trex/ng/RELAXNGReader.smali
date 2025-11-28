.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;,
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;,
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$AbortException;
    }
.end annotation


# static fields
.field public static final ERR_BAD_DATA_VALUE:Ljava/lang/String; = "RELAXNGReader.BadDataValue"

.field public static final ERR_BAD_FACET:Ljava/lang/String; = "RELAXNGReader.BadFacet"

.field public static final ERR_INCONSISTENT_COMBINE:Ljava/lang/String; = "RELAXNGReader.InconsistentCombine"

.field public static final ERR_INCONSISTENT_KEY_TYPE:Ljava/lang/String; = "RELAXNGReader.InconsistentKeyType"

.field public static final ERR_INFOSET_URI_ATTRIBUTE:Ljava/lang/String; = "RELAXNGReader.InfosetUriAttribute"

.field public static final ERR_INVALID_PARAMETERS:Ljava/lang/String; = "RELAXNGReader.InvalidParameters"

.field public static final ERR_MULTIPLE_EXCEPT:Ljava/lang/String; = "RELAXNGReader.MultipleExcept"

.field public static final ERR_NAKED_INFINITE_ATTRIBUTE_NAMECLASS:Ljava/lang/String; = "RELAXNGReader.NakedInfiniteAttributeNameClass"

.field public static final ERR_NOT_ABSOLUTE_URI:Ljava/lang/String; = "RELAXNGReader.NotAbsoluteURI"

.field public static final ERR_REDEFINING_UNDEFINED:Ljava/lang/String; = "RELAXNGReader.RedefiningUndefined"

.field public static final ERR_UNDEFINED_DATATYPE_1:Ljava/lang/String; = "RELAXNGReader.UndefinedDataType1"

.field public static final ERR_UNDEFINED_KEY:Ljava/lang/String; = "RELAXNGReader.UndefinedKey"

.field public static final ERR_UNKNOWN_DATATYPE_VOCABULARY_1:Ljava/lang/String; = "RELAXNGReader.UnknownDatatypeVocabulary1"

.field public static final ERR_XMLNS_ATTRIBUTE:Ljava/lang/String; = "RELAXNGReader.XmlnsAttribute"

.field public static final RELAXNGNamespace:Ljava/lang/String; = "http://relaxng.org/ns/structure/1.0"

.field protected static relaxNGSchema4Schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;


# instance fields
.field protected currentNamedPattern:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

.field private datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

.field protected datatypeLibURI:Ljava/lang/String;

.field private datatypeLibraryFactory:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

.field protected directRefernce:Z

.field private final dtLibStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

.field private final dtLibURIStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

.field private final refExpParseInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;",
            "Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final restrictionChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->createParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;-><init>()V

    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 6

    .line 3
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootState;

    invoke-direct {v5}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/RootState;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->refExpParseInfos:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->currentNamedPattern:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->directRefernce:Z

    .line 7
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;

    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;-><init>()V

    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibraryFactory:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

    .line 8
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    invoke-direct {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;)V

    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->restrictionChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 9
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->resolveDataTypeLibrary(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    move-result-object p2

    iput-object p2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 10
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;-><init>()V

    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->dtLibStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 12
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;-><init>()V

    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->dtLibURIStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    return-void
.end method

.method private checkRunawayExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;Ljava/util/Stack;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;",
            "Ljava/util/Stack<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$AbortException;
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getRefExpParseInfo(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->directRefs:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/Vector;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, " > "

    .line 52
    .line 53
    if-ge v2, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_2
    invoke-static {p3}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p3, v3}, LG/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p3, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    new-array p3, p3, [Lorg/xml/sax/Locator;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Lorg/xml/sax/Locator;

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    new-array p3, p3, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aput-object p2, p3, v0

    .line 132
    .line 133
    const-string p2, "GrammarReader.Abstract.RunAwayExpression"

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$AbortException;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$AbortException;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$1;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    invoke-direct {p0, v1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->checkRunawayExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;Ljava/util/Stack;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance v0, Ljava/util/Stack;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getRefExpParseInfo(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->indirectRefs:Ljava/util/Vector;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->checkRunawayExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;Ljava/util/Stack;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method public static getRELAXNGSchema4Schema()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;
    .locals 3

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->relaxNGSchema4Schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXNGFactoryImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/RELAXNGFactoryImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 11
    .line 12
    const-string v2, "relaxng.rng"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/io/InputStream;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->relaxNGSchema4Schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "unable to load schema-for-schema for RELAX NG"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->relaxNGSchema4Schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 38
    .line 39
    return-object v0
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

.method public static parse(Ljava/lang/String;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    invoke-direct {v0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parse(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/xml/sax/InputSource;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
    .locals 1

    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    invoke-direct {v0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 6
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createExpressionChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;->text(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "data"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;->data(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "value"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;->value(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "list"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;->list(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "externalRef"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;->externalRef(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "parentRef"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;->parentRef(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->createExpressionChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
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

.method public createNameClassChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;->nsName(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "anyName"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;->nsAnyName(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "nsName"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;->nsNsName(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "choice"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;->nsChoice(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return-object p1
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

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->endDocument()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->dtLibStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->pop()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->dtLibURIStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->dtLibStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->pop()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->dtLibURIStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
.end method

.method public getCurrentDatatypeLibrary()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->resolveDataTypeLibrary(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public getDatatypeLibraryFactory()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibraryFactory:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

    .line 2
    .line 3
    return-object v0
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

.method public getGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 2
    .line 3
    return-object v0
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

.method public getRefExpParseInfo(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->refExpParseInfos:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->refExpParseInfos:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    .line 4
    .line 5
    return-object v0
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

.method public isGrammarElement(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Z
    .locals 2

    .line 1
    const-string v0, "http://relaxng.org/ns/structure/1.0"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "http://relaxng.org/ns/structure/0.9"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method public localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.ctc.wstx.shaded.msv_core.reader.trex.ng.Messages"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public resolveDataType(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getCurrentDatatypeLibrary()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;->createDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "RELAXNGReader.UndefinedDataType1"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public resolveDataTypeLibrary(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibraryFactory:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;->createDatatypeLibrary(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "TREXGrammarReader.UnknownDataTypeVocabulary"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "RELAXNGReader.UnknownDatatypeVocabulary1"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/ErrorDatatypeLibrary;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/ErrorDatatypeLibrary;

    .line 27
    .line 28
    return-object p1
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
.end method

.method public resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->targetNamespace:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

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

.method public setDatatypeLibraryFactory(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibraryFactory:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

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

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->dtLibStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->push(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->dtLibURIStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->push(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->resolveDataTypeLibrary(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 24
    .line 25
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->startDocument()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->dtLibStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->push(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->dtLibURIStack:Lcom/ctc/wstx/shaded/msv_core/util/LightStack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/LightStack;->push(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "datatypeLibrary"

    .line 16
    .line 17
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/util/Util;->isAbsoluteURI(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "RELAXNGReader.NotAbsoluteURI"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "GrammarReader.FragmentIdentifier"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->datatypeLibURI:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public wrapUp()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->checkRunawayExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;Ljava/util/Stack;Ljava/util/Set;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$AbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->hadError()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 25
    .line 26
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->hadError()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->restrictionChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->check()V

    .line 46
    .line 47
    .line 48
    :cond_1
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
