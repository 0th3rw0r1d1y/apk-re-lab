.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;
.super Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchemaReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader$StateFactory;
    }
.end annotation


# instance fields
.field private final externalElementExps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctc/wstx/shaded/msv_core/util/StringPair;",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            ">;"
        }
    .end annotation
.end field

.field protected final pendingAnyOtherElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader$StateFactory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader$StateFactory;-><init>(Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader$1;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader$StateFactory;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;->externalElementExps:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;->pendingAnyOtherElements:Ljava/util/Set;

    .line 28
    .line 29
    return-void
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

.method private getExtElementExp(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;
    .locals 5

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;->externalElementExps:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 20
    .line 21
    new-instance v3, Lorg/xml/sax/helpers/LocatorImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lorg/xml/sax/helpers/LocatorImpl;-><init>(Lorg/xml/sax/Locator;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;->externalElementExps:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1
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


# virtual methods
.method public canHaveOccurs(Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionState;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->canHaveOccurs(Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/AnyOtherElementState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
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

.method public createExpressionChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 2

    .line 1
    const-string v0, "http://www.xml.gr.jp/xmlns/relaxCore"

    .line 2
    .line 3
    iget-object v1, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "anyOtherElement"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/AnyOtherElementState;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/AnyOtherElementState;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->createExpressionChildState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 30
    .line 31
    .line 32
    move-result-object p1

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
.end method

.method public getModule()Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

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

.method public final getSchema()Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;->pendingAnyOtherElements:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/RELAXIslandSchema;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public resolveAttPoolRef(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 6
    .line 7
    new-instance v2, Lorg/xml/sax/helpers/LocatorImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getLocator()Lorg/xml/sax/Locator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lorg/xml/sax/helpers/LocatorImpl;-><init>(Lorg/xml/sax/Locator;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->resolveAttPoolRef(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public resolveElementRef(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;->getExtElementExp(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->resolveElementRef(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/reader/relax/RELAXCoreIslandSchemaReader;->getExtElementExp(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->resolveHedgeRef(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
