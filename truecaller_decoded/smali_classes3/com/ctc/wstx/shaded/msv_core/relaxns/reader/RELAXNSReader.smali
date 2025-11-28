.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;
.super Lcom/ctc/wstx/shaded/msv_core/reader/relax/RELAXReader;
.source "SourceFile"


# static fields
.field public static final ERR_INLINEMODULE_NOT_FOUND:Ljava/lang/String; = "RELAXNSReader.InlineModuleNotFound"

.field public static final ERR_NAMESPACE_COLLISION:Ljava/lang/String; = "RELAXNSReader.NamespaceCollision"

.field public static final ERR_TOPLEVEL_PARTICLE_MUST_BE_RELAX_CORE:Ljava/lang/String; = "RELAXNSReader.TopLevelParticleMustBeRelaxCore"

.field public static final ERR_UNKNOWN_LANGUAGE:Ljava/lang/String; = "RELAXNSReader.UnknownLanguage"

.field public static final RELAXNamespaceNamespace:Ljava/lang/String; = "http://www.xml.gr.jp/xmlns/relaxNamespace"

.field public static final WRN_ILLEGAL_RELAXNAMESPACE_VERSION:Ljava/lang/String; = "RELAXNSReader.Warning.IllegalRelaxNamespaceVersion"


# instance fields
.field public final grammar:Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

.field protected schemaProvider:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/reader/relax/RELAXReader$StateFactory;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/RELAXReader$StateFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RootGrammarState;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RootGrammarState;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/RELAXReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/relax/RELAXReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/reader/State;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 19
    .line 20
    invoke-direct {p1, v4}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 24
    .line 25
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

.method public static parse(Ljava/lang/String;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;

    invoke-direct {v0, p2, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parse(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/xml/sax/InputSource;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;
    .locals 1

    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;

    invoke-direct {v0, p2, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 6
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    move-result-object p0

    return-object p0
.end method

.method private resolveRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "GrammarReader.MissingAttribute"

    .line 4
    .line 5
    const-string p2, "namespace"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p3, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 16
    .line 17
    new-instance v1, Lorg/xml/sax/helpers/LocatorImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lorg/xml/sax/helpers/LocatorImpl;-><init>(Lorg/xml/sax/Locator;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v0, p1, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 27
    .line 28
    .line 29
    return-object p3
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


# virtual methods
.method public getIslandSchemaReader(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "http://www.xml.gr.jp/xmlns/relaxCore"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 17
    .line 18
    invoke-direct {p1, v1, v2, v3, p2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p2, "http://www.thaiopensource.com/trex"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/trex/TREXIslandSchemaReader;

    .line 35
    .line 36
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 41
    .line 42
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 48
    .line 49
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/trex/TREXIslandSchemaReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/classic/TREXGrammarReader;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Lorg/xml/sax/SAXException;Lorg/xml/sax/Locator;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Ljavax/xml/parsers/ParserConfigurationException;Lorg/xml/sax/Locator;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    return-object v0
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

.method public final getResult()Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->hadError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 12
    .line 13
    return-object v0
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

.method public getResultAsGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public final getSchemaProvider()Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->hadError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->schemaProvider:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;

    .line 12
    .line 13
    return-object v0
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
    const-string v0, "http://www.xml.gr.jp/xmlns/relaxNamespace"

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "annotation"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method public localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/RELAXReader;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public resolveDataType(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public resolveElementRef(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->resolveRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public resolveHedgeRef(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    const-string v0, "hedgeRef"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->resolveRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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
