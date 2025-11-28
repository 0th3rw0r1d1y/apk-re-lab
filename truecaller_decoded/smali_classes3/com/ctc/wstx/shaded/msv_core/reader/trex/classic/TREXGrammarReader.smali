.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;,
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$UndefinedDataTypeVocabulary;
    }
.end annotation


# static fields
.field public static final TREXNamespace:Ljava/lang/String; = "http://www.thaiopensource.com/trex"


# instance fields
.field protected currentGrammarURI:Ljava/lang/String;

.field private issueObsoletedXMLSchemaNamespace:Z


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->createParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
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

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->issueObsoletedXMLSchemaNamespace:Z

    return-void
.end method

.method private mapNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/2000/10/XMLSchema"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "http://www.w3.org/2000/10/XMLSchema-datatypes"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->issueObsoletedXMLSchemaNamespace:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "TREXGrammarReader.Warning.ObsoletedXMLSchemaNamespace"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportWarning(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->issueObsoletedXMLSchemaNamespace:Z

    .line 30
    .line 31
    const-string p1, "http://www.w3.org/2001/XMLSchema-datatypes"

    .line 32
    .line 33
    return-object p1
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

.method public static parse(Ljava/lang/String;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;

    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;-><init>()V

    invoke-direct {v0, p2, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parse(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/xml/sax/InputSource;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;
    .locals 2

    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;

    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;-><init>()V

    invoke-direct {v0, p2, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

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
    const-string v1, "concur"

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
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;->concur(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

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
    const-string v1, "anyString"

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
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;->anyString(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

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
    const-string v1, "string"

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
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;->string(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

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
    const-string v1, "data"

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
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;->data(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

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
    const-string v1, "include"

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
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;->includePattern(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    const-string v0, "http://www.thaiopensource.com/trex"

    .line 97
    .line 98
    const-string v1, "role"

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "datatype"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->mapNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->dataTypes:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;->get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabulary;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    const-string p1, "TREXGrammarReader.UnknownDataTypeVocabulary"

    .line 129
    .line 130
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->dataTypes:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$UndefinedDataTypeVocabulary;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$UndefinedDataTypeVocabulary;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;->put(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabulary;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    invoke-interface {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabulary;->createTopLevelReaderState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->createExpressionChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
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

.method public getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader$StateFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->currentGrammarURI:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http://www.thaiopensource.com/trex"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->currentGrammarURI:Ljava/lang/String;

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->currentGrammarURI:Ljava/lang/String;

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    iget-object v4, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    const-string v0, "role"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->containsAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    return v1
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

.method public localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.ctc.wstx.shaded.msv_core.reader.trex.classic.Messages"

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

.method public resolveDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->splitQName(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TREXGrammarReader.UndeclaredPrefix"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->mapNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->dataTypes:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;->get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabulary;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string p1, "TREXGrammarReader.UnknownDataTypeVocabulary"

    .line 35
    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;->dataTypes:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$UndefinedDataTypeVocabulary;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$UndefinedDataTypeVocabulary;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabularyMap;->put(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabulary;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :try_start_0
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabulary;->getType(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    const-string v0, "GrammarReader.UndefinedDataType"

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 71
    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public resolveXSDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;->resolveDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 12
    .line 13
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public wrapUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/RunAwayExpressionChecker;->check(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->hadError()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 15
    .line 16
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
