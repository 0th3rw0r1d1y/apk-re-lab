.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState$CutInFilter;
    }
.end annotation


# instance fields
.field private bailOut:Z

.field private inlineModuleExpected:Z

.field moduleReader:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;

.field private namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->inlineModuleExpected:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->bailOut:Z

    .line 8
    .line 9
    return-void
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

.method public static synthetic access$100(Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->getSchema(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;)V

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
.end method

.method private getSchema(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;->getSchema()Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->setErrorFlag()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->getReader()Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->moduleMap:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->namespace:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
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


# virtual methods
.method public endDocument()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->inlineModuleExpected:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    const-string p2, "RELAXNSReader.InlineModuleNotFound"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->popState()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public getReader()Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;

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

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->bailOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pushState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    iget-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->inlineModuleExpected:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 36
    .line 37
    const-string p2, "GrammarReader.MalplacedElement"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v5}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->bailOut:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->moduleReader:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->moduleReader:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 65
    .line 66
    new-instance p2, Ljava/util/Vector;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    instance-of p3, p1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;

    .line 76
    .line 77
    iget-object p3, p1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;->prefix:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;->previous:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    move p3, p1

    .line 87
    :goto_1
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-ge p3, p4, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->moduleReader:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 104
    .line 105
    invoke-interface {v1, p4}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, p4, v1}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->moduleReader:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;

    .line 116
    .line 117
    invoke-interface {p2, v3, v4, v5, v6}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState$CutInFilter;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p2, p0, p3}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState$CutInFilter;-><init>(Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState$1;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->moduleReader:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 134
    .line 135
    .line 136
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->inlineModuleExpected:Z

    .line 137
    .line 138
    return-void
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

.method public startSelf()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->namespace:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 17
    .line 18
    const-string v2, "GrammarReader.MissingAttribute"

    .line 19
    .line 20
    const-string v3, "namespace"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->getReader()Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->moduleMap:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->namespace:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 43
    .line 44
    const-string v1, "RELAXNSReader.NamespaceCollision"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->namespace:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 53
    .line 54
    const-string v1, "validation"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "false"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->getReader()Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/RELAXGrammar;->moduleMap:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->namespace:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/IgnoredSchema;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 88
    .line 89
    const-string v1, "language"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "http://www.xml.gr.jp/xmlns/relaxCore"

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->getReader()Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->namespace:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/RELAXNSReader;->getIslandSchemaReader(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->moduleReader:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 115
    .line 116
    const-string v3, "RELAXNSReader.UnknownLanguage"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->bailOut:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 125
    .line 126
    const-string v1, "moduleLocation"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 135
    .line 136
    invoke-virtual {v1, p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->resolveLocation(Lcom/ctc/wstx/shaded/msv_core/reader/State;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->moduleReader:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ctc/wstx/shaded/msv_core/reader/AbortException; {:try_start_0 .. :try_end_0} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->getLocation()Lorg/xml/sax/Locator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Lorg/xml/sax/SAXException;Lorg/xml/sax/Locator;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->getLocation()Lorg/xml/sax/Locator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Ljava/io/IOException;Lorg/xml/sax/Locator;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->controller:Lcom/ctc/wstx/shaded/msv_core/reader/Controller;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->getLocation()Lorg/xml/sax/Locator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/Controller;->error(Ljavax/xml/parsers/ParserConfigurationException;Lorg/xml/sax/Locator;)V

    .line 200
    .line 201
    .line 202
    :catch_3
    :goto_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->moduleReader:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->getSchema(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    iput-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/NamespaceState;->inlineModuleExpected:Z

    .line 209
    .line 210
    return-void
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
