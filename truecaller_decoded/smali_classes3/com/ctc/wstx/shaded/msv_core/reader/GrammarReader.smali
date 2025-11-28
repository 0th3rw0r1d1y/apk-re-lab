.class public abstract Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;,
        Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;,
        Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;,
        Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;,
        Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;
    }
.end annotation


# static fields
.field public static final ERR_BAD_ATTRIBUTE_VALUE:Ljava/lang/String; = "GrammarReader.BadAttributeValue"

.field public static final ERR_BAD_TYPE:Ljava/lang/String; = "GrammarReader.BadType"

.field public static final ERR_CHARACTERS:Ljava/lang/String; = "GrammarReader.Characters"

.field public static final ERR_CONFLICTING_ATTRIBUTES:Ljava/lang/String; = "GrammarReader.ConflictingAttribute"

.field public static final ERR_DATATYPE_ALREADY_DEFINED:Ljava/lang/String; = "GrammarReader.DataTypeAlreadyDefined"

.field public static final ERR_DISALLOWED_ATTRIBUTE:Ljava/lang/String; = "GrammarReader.DisallowedAttribute"

.field public static final ERR_FRAGMENT_IDENTIFIER:Ljava/lang/String; = "GrammarReader.FragmentIdentifier"

.field public static final ERR_ILLEGAL_FINAL_VALUE:Ljava/lang/String; = "GrammarReader.IllegalFinalValue"

.field public static final ERR_MALPLACED_ELEMENT:Ljava/lang/String; = "GrammarReader.MalplacedElement"

.field public static final ERR_MISSING_ATTRIBUTE:Ljava/lang/String; = "GrammarReader.MissingAttribute"

.field public static final ERR_MISSING_ATTRIBUTE_2:Ljava/lang/String; = "GrammarReader.MissingAttribute.2"

.field public static final ERR_MISSING_CHILD_EXPRESSION:Ljava/lang/String; = "GrammarReader.Abstract.MissingChildExpression"

.field public static final ERR_MISSING_CHILD_TYPE:Ljava/lang/String; = "GrammarReader.Abstract.MissingChildType"

.field public static final ERR_MISSING_TOPLEVEL:Ljava/lang/String; = "GrammarReader.Abstract.MissingTopLevel"

.field public static final ERR_MORE_THAN_ONE_CHILD_EXPRESSION:Ljava/lang/String; = "GrammarReader.Abstract.MoreThanOneChildExpression"

.field public static final ERR_MORE_THAN_ONE_CHILD_TYPE:Ljava/lang/String; = "GrammarReader.Abstract.MoreThanOneChildType"

.field public static final ERR_RECURSIVE_DATATYPE:Ljava/lang/String; = "GrammarReader.RecursiveDatatypeDefinition"

.field public static final ERR_RECURSIVE_INCLUDE:Ljava/lang/String; = "GrammarReader.RecursiveInclude"

.field public static final ERR_RUNAWAY_EXPRESSION:Ljava/lang/String; = "GrammarReader.Abstract.RunAwayExpression"

.field public static final ERR_UNDEFINED_DATATYPE:Ljava/lang/String; = "GrammarReader.UndefinedDataType"

.field public static final WRN_DEPRECATED_TYPENAME:Ljava/lang/String; = "GrammarReader.Warning.DeprecatedTypeName"

.field public static final WRN_MAYBE_WRONG_NAMESPACE:Ljava/lang/String; = "GrammarReader.Warning.MaybeWrongNamespace"

.field public static final basePrefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;


# instance fields
.field private final backPatchJobs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;",
            ">;"
        }
    .end annotation
.end field

.field public final backwardReference:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;

.field public final controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

.field private final declaredLocations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/xml/sax/Locator;",
            ">;"
        }
    .end annotation
.end field

.field private final delayedBackPatchJobs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;",
            ">;"
        }
    .end annotation
.end field

.field private locator:Lorg/xml/sax/Locator;

.field public final parserFactory:Ljavax/xml/parsers/SAXParserFactory;

.field private pendingIncludes:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

.field public final pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

.field public prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->basePrefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

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
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->basePrefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 7
    .line 8
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->backwardReference:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->declaredLocations:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Vector;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->backPatchJobs:Ljava/util/Vector;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Vector;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->delayedBackPatchJobs:Ljava/util/Vector;

    .line 35
    .line 36
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljavax/xml/parsers/SAXParserFactory;->isNamespaceAware()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "parser factory must be namespace-aware"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p4, p1, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pushState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static createParserFactory()Ljavax/xml/parsers/SAXParserFactory;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static inputSourceFromLSInput(Lorg/w3c/dom/ls/LSInput;)Ljavax/xml/transform/Source;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/DOMLSInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/DOMLSInput;

    .line 7
    .line 8
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/DOMLSInput;->getElement()Lorg/w3c/dom/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/w3c/dom/ls/LSInput;->getCharacterStream()Ljava/io/Reader;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/w3c/dom/ls/LSInput;->getCharacterStream()Ljava/io/Reader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/ls/LSInput;->getByteStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lorg/w3c/dom/ls/LSInput;->getByteStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/ls/LSInput;->getStringData()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Ljava/io/StringReader;

    .line 56
    .line 57
    invoke-interface {p0}, Lorg/w3c/dom/ls/LSInput;->getStringData()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/ls/LSInput;->getPublicId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lorg/w3c/dom/ls/LSInput;->getPublicId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v1, Ljavax/xml/transform/sax/SAXSource;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljavax/xml/transform/sax/SAXSource;-><init>(Lorg/xml/sax/InputSource;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/ls/LSInput;->getSystemId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/w3c/dom/ls/LSInput;->getSystemId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v1, p0}, Ljavax/xml/transform/Source;->setSystemId(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v1
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

.method private popInclusionContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pendingIncludes:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;->locator:Lorg/xml/sax/Locator;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setLocator(Lorg/xml/sax/Locator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pendingIncludes:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;->previousContext:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pendingIncludes:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private prepareLocation([Lorg/xml/sax/Locator;)[Lorg/xml/sax/Locator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v1, p1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    new-array v1, v2, [Lorg/xml/sax/Locator;

    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_1
    array-length v3, p1

    .line 26
    if-ge v0, v3, :cond_4

    .line 27
    .line 28
    aget-object v3, p1, v0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    return-object v1

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Lorg/xml/sax/Locator;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_6
    new-array p1, v0, [Lorg/xml/sax/Locator;

    .line 58
    .line 59
    return-object p1
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

.method private pushInclusionContext()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pendingIncludes:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;Lorg/xml/sax/Locator;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pendingIncludes:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    .line 24
    .line 25
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->basePrefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setLocator(Lorg/xml/sax/Locator;)V

    .line 31
    .line 32
    .line 33
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

.method private final runBackPatchJob(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;

    .line 8
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;->getOwnerState()Lcom/ctc/wstx/shaded/msv_core/reader/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->getLocation()Lorg/xml/sax/Locator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setLocator(Lorg/xml/sax/Locator;)V

    .line 9
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;->patch()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final _parse(Ljava/lang/Object;Lorg/xml/sax/Locator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 22
    .line 23
    .line 24
    instance-of v1, p1, Lorg/xml/sax/InputSource;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lorg/xml/sax/InputSource;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_3
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Lorg/xml/sax/SAXException;Lorg/xml/sax/Locator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :goto_2
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Lorg/xml/sax/SAXParseException;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :goto_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Ljava/io/IOException;Lorg/xml/sax/Locator;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Ljavax/xml/parsers/ParserConfigurationException;Lorg/xml/sax/Locator;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_5
    return-void
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

.method public final addBackPatchJob(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->backPatchJobs:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addBackPatchJob(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->delayedBackPatchJobs:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final combineURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/util/Uri;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final combineURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/util/Uri;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public abstract createExpressionChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
.end method

.method public detectUndefinedOnes(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->isDefined()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->backwardReference:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackwardReferenceMap;->getReferer(Ljava/lang/Object;)[Lorg/xml/sax/Locator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    invoke-virtual {p0, v1, p2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;->previous:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->endPrefixMapping(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public getBackwardCompatibleType(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 3

    .line 1
    const-string v0, "uriReference"

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
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/AnyURIType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "number"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NumberType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NumberType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "timeDuration"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DurationType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DurationType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "CDATA"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NormalizedStringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/NormalizedStringType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "year"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GYearType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GYearType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "yearMonth"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GYearMonthType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GYearMonthType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "month"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GMonthType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GMonthType;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const-string v0, "monthDay"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GMonthDayType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GMonthDayType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-string v0, "day"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GDayType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/GDayType;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const-string v1, "GrammarReader.Warning.DeprecatedTypeName"

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-object v0
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

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getCurrentState()Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->getBaseURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getCurrentState()Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->getContentHandler()Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 6
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

.method public getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->declaredLocations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/xml/sax/Locator;

    .line 8
    .line 9
    return-object p1
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

.method public getLocator()Lorg/xml/sax/Locator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->locator:Lorg/xml/sax/Locator;

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

.method public abstract getResultAsGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
.end method

.method public interceptExpression(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    return-object p2
.end method

.method public abstract isGrammarElement(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Z
.end method

.method public isNotation(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isUnparsedEntity(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public iterateInscopeNamespaces()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public abstract localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final onID(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V
    .locals 0

    return-void
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->_parse(Ljava/lang/Object;Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public parse(Ljavax/xml/transform/Source;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerConfigurationException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljavax/xml/transform/sax/SAXSource;->sourceToInputSource(Ljavax/xml/transform/Source;)Lorg/xml/sax/InputSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/xml/sax/helpers/LocatorImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    .line 6
    invoke-interface {p1}, Ljavax/xml/transform/Source;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setSystemId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setLocator(Lorg/xml/sax/Locator;)V

    .line 8
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/xml/transform/sax/SAXResult;

    invoke-direct {v1, p0}, Ljavax/xml/transform/sax/SAXResult;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 10
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    return-void
.end method

.method public final parse(Lorg/xml/sax/InputSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->_parse(Ljava/lang/Object;Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public popState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getCurrentState()Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->parentState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v0}, Lorg/xml/sax/helpers/XMLFilterImpl;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/xml/sax/helpers/DefaultHandler;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Lorg/xml/sax/helpers/XMLFilterImpl;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public pushState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->init(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)V

    .line 5
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
.end method

.method public final reportError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;[Lorg/xml/sax/Locator;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 9
    invoke-direct {p0, p4}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prepareLocation([Lorg/xml/sax/Locator;)[Lorg/xml/sax/Locator;

    move-result-object p4

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p4, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error([Lorg/xml/sax/Locator;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final reportError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final reportWarning(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportWarning(Ljava/lang/String;[Ljava/lang/Object;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final reportWarning(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportWarning(Ljava/lang/String;[Ljava/lang/Object;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final reportWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportWarning(Ljava/lang/String;[Ljava/lang/Object;[Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final reportWarning(Ljava/lang/String;[Ljava/lang/Object;[Lorg/xml/sax/Locator;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    invoke-direct {p0, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prepareLocation([Lorg/xml/sax/Locator;)[Lorg/xml/sax/Locator;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p3, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->warning([Lorg/xml/sax/Locator;Ljava/lang/String;)V

    return-void
.end method

.method public final resolveLocation(Lcom/ctc/wstx/shaded/msv_core/reader/State;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/reader/AbortException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->getBaseURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->combineURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lorg/xml/sax/InputSource;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return-object p2

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Lorg/xml/sax/SAXException;Lorg/xml/sax/Locator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Ljava/io/IOException;Lorg/xml/sax/Locator;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/AbortException;->theInstance:Lcom/ctc/wstx/shaded/msv_core/reader/AbortException;

    .line 49
    .line 50
    throw p1
    .line 51
.end method

.method public resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final runBackPatchJob()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->backPatchJobs:Ljava/util/Vector;

    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->runBackPatchJob(Ljava/util/Vector;)V

    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->delayedBackPatchJobs:Ljava/util/Vector;

    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->runBackPatchJob(Ljava/util/Vector;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public setDeclaredLocationOf(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->declaredLocations:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/xml/sax/helpers/LocatorImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/xml/sax/helpers/LocatorImpl;-><init>(Lorg/xml/sax/Locator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setLocator(Lorg/xml/sax/Locator;)V

    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->locator:Lorg/xml/sax/Locator;

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

.method public splitQName(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    filled-new-array {v1, p1, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public switchSource(Lcom/ctc/wstx/shaded/msv_core/reader/State;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/reader/AbortException;
        }
    .end annotation

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->resolveLocation(Lcom/ctc/wstx/shaded/msv_core/reader/State;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->switchSource(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V

    return-void

    .line 4
    :cond_0
    const-string p1, "GrammarReader.FragmentIdentifier"

    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/AbortException;->theInstance:Lcom/ctc/wstx/shaded/msv_core/reader/AbortException;

    throw p1
.end method

.method public switchSource(Ljavax/xml/transform/Source;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V
    .locals 5

    .line 7
    const-string v0, "transform error"

    invoke-interface {p1}, Ljavax/xml/transform/Source;->getSystemId()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pendingIncludes:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;->systemId:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pendingIncludes:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    const-string p2, ""

    :goto_1
    const-string v0, " > "

    if-eq p1, v2, :cond_0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;->systemId:Ljava/lang/String;

    .line 12
    invoke-static {v4, v0, p2, v3}, Landroidx/camera/camera2/internal/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;->previousContext:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v1, v0, p2, v1}, LV4/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string p2, "GrammarReader.RecursiveInclude"

    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;->previousContext:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$InclusionContext;

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pushInclusionContext()V

    .line 18
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getCurrentState()Lcom/ctc/wstx/shaded/msv_core/reader/State;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p2, v2, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pushState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parse(Ljavax/xml/transform/Source;)V
    :try_end_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    invoke-virtual {p2, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    invoke-virtual {p2, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_2
    invoke-super {p0, v1}, Lorg/xml/sax/helpers/XMLFilterImpl;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 24
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->popInclusionContext()V

    return-void

    .line 25
    :goto_3
    invoke-super {p0, v1}, Lorg/xml/sax/helpers/XMLFilterImpl;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 26
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->popInclusionContext()V

    .line 27
    throw p1
.end method

.method public switchSource(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V
    .locals 1

    .line 6
    new-instance v0, Ljavax/xml/transform/sax/SAXSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/sax/SAXSource;-><init>(Lorg/xml/sax/InputSource;)V

    invoke-virtual {p0, v0, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->switchSource(Ljavax/xml/transform/Source;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V

    return-void
.end method
