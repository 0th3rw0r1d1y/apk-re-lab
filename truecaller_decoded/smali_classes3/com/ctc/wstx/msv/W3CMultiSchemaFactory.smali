.class public Lcom/ctc/wstx/msv/W3CMultiSchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;
    }
.end annotation


# instance fields
.field private final parserFactory:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public createSchema(Ljava/lang/String;Ljava/util/Map;)Lorg/codehaus/stax2/validation/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/xml/transform/Source;",
            ">;)",
            "Lorg/codehaus/stax2/validation/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v4, v4, Ljavax/xml/transform/dom/DOMSource;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljavax/xml/transform/dom/DOMSource;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljavax/xml/transform/dom/DOMSource;->getNode()Lorg/w3c/dom/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lorg/w3c/dom/Element;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    check-cast v3, Lorg/w3c/dom/Element;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, v4, Lorg/w3c/dom/Document;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, Lorg/w3c/dom/Document;

    .line 58
    .line 59
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/EmbeddedSchema;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljavax/xml/transform/Source;

    .line 74
    .line 75
    invoke-interface {v2}, Ljavax/xml/transform/Source;->getSystemId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v5, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/EmbeddedSchema;-><init>(Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/WSDLGrammarReaderController;

    .line 87
    .line 88
    invoke-direct {v1, v3, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/WSDLGrammarReaderController;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController2;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 94
    .line 95
    invoke-direct {p1, v1, v0}, Lcom/ctc/wstx/msv/W3CMultiSchemaFactory$RecursiveAllowedXMLSchemaReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReaderController;Ljavax/xml/parsers/SAXParserFactory;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljavax/xml/transform/Source;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->parse(Ljavax/xml/transform/Source;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/MultiSchemaReader;->getResult()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance p2, Lcom/ctc/wstx/msv/W3CSchema;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/ctc/wstx/msv/W3CSchema;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_5
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    .line 140
    .line 141
    const-string p2, "Failed to load schemas"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
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
