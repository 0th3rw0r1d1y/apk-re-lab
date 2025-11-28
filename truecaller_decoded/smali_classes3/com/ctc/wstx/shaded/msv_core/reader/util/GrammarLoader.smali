.class public Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$ThrowController;,
        Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$GrammarLoaderException;
    }
.end annotation


# instance fields
.field private controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

.field private factory:Ljavax/xml/parsers/SAXParserFactory;

.field private pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

.field private strictCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->strictCheck:Z

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

.method private _loadSchema(Ljava/lang/Object;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->hasDTDextension(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    instance-of v4, p1, Lorg/xml/sax/InputSource;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lorg/xml/sax/InputSource;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->hasDTDextension(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v3, v1

    .line 37
    :cond_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/util/Util;->getInputSource(Ljava/lang/String;)Lorg/xml/sax/InputSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    check-cast p1, Lorg/xml/sax/InputSource;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->getController()Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/dtd/DTDReader;->parse(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    new-array v1, v1, [Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$2;

    .line 73
    .line 74
    invoke-direct {v4, p0, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$2;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;[Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;Lorg/xml/sax/XMLReader;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->getController()Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->getController()Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v4}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3, p1}, Lorg/xml/sax/XMLReader;->parse(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    check-cast p1, Lorg/xml/sax/InputSource;

    .line 103
    .line 104
    invoke-interface {v3, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->getController()Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->hadError()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :cond_5
    aget-object p1, v1, v2

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getResultAsGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
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

.method public static synthetic access$100(Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->strictCheck:Z

    .line 2
    .line 3
    return p0
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

.method private hasDTDextension(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x4

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ".dtd"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method public static loadSchema(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$ThrowController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$ThrowController;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$1;)V

    invoke-static {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->loadSchema(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p0
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$GrammarLoaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$GrammarLoaderException;->e:Lorg/xml/sax/SAXException;

    throw p0
.end method

.method public static loadSchema(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->setController(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->parse(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static loadSchema(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->setController(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->setSAXParserFactory(Ljavax/xml/parsers/SAXParserFactory;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->parse(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static loadSchema(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$ThrowController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$ThrowController;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$1;)V

    invoke-static {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->loadSchema(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p0
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$GrammarLoaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$GrammarLoaderException;->e:Lorg/xml/sax/SAXException;

    throw p0
.end method

.method public static loadSchema(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->setController(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->parse(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static loadSchema(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->setController(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->setSAXParserFactory(Ljavax/xml/parsers/SAXParserFactory;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->parse(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static loadVGM(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$ThrowController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$ThrowController;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$1;)V

    invoke-static {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->loadVGM(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    move-result-object p0
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$GrammarLoaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$GrammarLoaderException;->e:Lorg/xml/sax/SAXException;

    throw p0
.end method

.method public static loadVGM(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->loadSchema(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->wrapByVGM(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadVGM(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$ThrowController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$ThrowController;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$1;)V

    invoke-static {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->loadVGM(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    move-result-object p0
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$GrammarLoaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$GrammarLoaderException;->e:Lorg/xml/sax/SAXException;

    throw p0
.end method

.method public static loadVGM(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->loadSchema(Lorg/xml/sax/InputSource;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->wrapByVGM(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static wrapByVGM(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/xmlschema/XSREDocDecl;

    .line 6
    .line 7
    check-cast p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/xmlschema/XSREDocDecl;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public getController()Lcom/ctc/wstx/shaded/msv_core/reader/Controller;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 6
    .line 7
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
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

.method public getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getStrictCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->strictCheck:Z

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

.method public parse(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->_loadSchema(Ljava/lang/Object;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->_loadSchema(Ljava/lang/Object;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public parseVGM(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->_loadSchema(Ljava/lang/Object;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)V

    return-object v0
.end method

.method public parseVGM(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->_loadSchema(Ljava/lang/Object;)Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)V

    return-object v0
.end method

.method public setController(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

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
.end method

.method public setPool(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

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

.method public setSAXParserFactory(Ljavax/xml/parsers/SAXParserFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->factory:Ljavax/xml/parsers/SAXParserFactory;

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

.method public setStrictCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/util/GrammarLoader;->strictCheck:Z

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
