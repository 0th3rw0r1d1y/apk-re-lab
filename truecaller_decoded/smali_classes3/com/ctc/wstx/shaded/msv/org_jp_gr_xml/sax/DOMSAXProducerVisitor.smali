.class public Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;


# instance fields
.field private content_:Lorg/xml/sax/ContentHandler;

.field private decl_:Lorg/xml/sax/ext/DeclHandler;

.field private dtd_:Lorg/xml/sax/DTDHandler;

.field private error_:Lorg/xml/sax/ErrorHandler;

.field private lexical_:Lorg/xml/sax/ext/LexicalHandler;

.field private namespace_:Lorg/xml/sax/helpers/NamespaceSupport;

.field private publicID_:Ljava/lang/String;

.field private systemID_:Ljava/lang/String;

.field private throwException_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/xml/sax/helpers/DefaultHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->dtd_:Lorg/xml/sax/DTDHandler;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->error_:Lorg/xml/sax/ErrorHandler;

    .line 14
    .line 15
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/LexicalHandlerBase;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/LexicalHandlerBase;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

    .line 21
    .line 22
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DeclHandlerBase;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DeclHandlerBase;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->decl_:Lorg/xml/sax/ext/DeclHandler;

    .line 28
    .line 29
    new-instance v0, Lorg/xml/sax/helpers/NamespaceSupport;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/xml/sax/helpers/NamespaceSupport;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->namespace_:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->throwException_:Z

    .line 38
    .line 39
    return-void
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

.method private _errorReport(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXParseException;

    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->publicID_:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->systemID_:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    return-void
.end method

.method private _errorReport(Lorg/xml/sax/SAXException;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;
        }
    .end annotation

    .line 2
    :try_start_0
    instance-of v0, p1, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/xml/sax/SAXParseException;

    move-object v7, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->publicID_:Ljava/lang/String;

    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->systemID_:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V

    move-object v0, v1

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->error_:Lorg/xml/sax/ErrorHandler;

    invoke-interface {p1, v0}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    .line 6
    iget-boolean p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->throwException_:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;

    invoke-direct {p1, v7}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;-><init>(Ljava/lang/Exception;)V

    throw p1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private _handleDoctype(Lorg/w3c/dom/DocumentType;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v4, v1, v0}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_handleEntities(Lorg/w3c/dom/DocumentType;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_handleEntities(Lorg/w3c/dom/DocumentType;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_handleEntities(Lorg/w3c/dom/DocumentType;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method private _handleEntities(Lorg/w3c/dom/DocumentType;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getEntities()Lorg/w3c/dom/NamedNodeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lorg/w3c/dom/Entity;

    .line 18
    .line 19
    invoke-interface {v4}, Lorg/w3c/dom/Entity;->getPublicId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v4}, Lorg/w3c/dom/Entity;->getSystemId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lorg/w3c/dom/Entity;->getNotationName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_handleInternalEntity(Lorg/w3c/dom/Entity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_handleExternalEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getNotations()Lorg/w3c/dom/NamedNodeMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/w3c/dom/Notation;

    .line 67
    .line 68
    invoke-interface {v1}, Lorg/w3c/dom/Notation;->getPublicId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Lorg/w3c/dom/Notation;->getSystemId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->dtd_:Lorg/xml/sax/DTDHandler;

    .line 77
    .line 78
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v5, v1, v3, v4}, Lorg/xml/sax/DTDHandler;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    return-void

    .line 89
    :goto_4
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method private _handleExternalEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->decl_:Lorg/xml/sax/ext/DeclHandler;

    .line 4
    .line 5
    invoke-interface {p4, p1, p2, p3}, Lorg/xml/sax/ext/DeclHandler;->externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->dtd_:Lorg/xml/sax/DTDHandler;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/DTDHandler;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private _handleInternalEntity(Lorg/w3c/dom/Entity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->decl_:Lorg/xml/sax/ext/DeclHandler;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOM;->getXMLText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lorg/xml/sax/ext/DeclHandler;->internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private _handleLocator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->systemID_:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->publicID_:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->publicID_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_locatorEvent(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private _locatorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/xml/sax/helpers/LocatorImpl;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->systemID_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/xml/sax/helpers/LocatorImpl;->setSystemId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->publicID_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/xml/sax/helpers/LocatorImpl;->setPublicId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Lorg/xml/sax/helpers/LocatorImpl;->setLineNumber(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/xml/sax/helpers/LocatorImpl;->setColumnNumber(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

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
.end method


# virtual methods
.method public emulateEndDocument()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

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
.end method

.method public emulateStartDocument()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_handleLocator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

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

.method public enter(Lorg/w3c/dom/Attr;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public enter(Lorg/w3c/dom/CDATASection;)Z
    .locals 3

    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v1}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v1, v2, v0, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 35
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    :goto_0
    return v0
.end method

.method public enter(Lorg/w3c/dom/Comment;)Z
    .locals 3

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v1, v2, v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    :goto_0
    return v0
.end method

.method public enter(Lorg/w3c/dom/Document;)Z
    .locals 1

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_handleLocator()V

    .line 45
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 46
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_handleDoctype(Lorg/w3c/dom/DocumentType;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/DocumentFragment;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/DocumentType;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public enter(Lorg/w3c/dom/Element;)Z
    .locals 12

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->namespace_:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    .line 13
    new-instance v4, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v10

    const/4 v5, 0x0

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_5

    .line 15
    invoke-interface {p1, v11}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Attr;

    .line 16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    .line 17
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    .line 18
    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 20
    const-string v8, "xmlns"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x3a

    .line 21
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    :goto_1
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->namespace_:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {v6, v5, v9}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bad prefix = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 25
    :cond_3
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    invoke-interface {v6, v5, v9}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_4
    const-string v8, "CDATA"

    invoke-virtual/range {v4 .. v9}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v0, v2, v3, v4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 28
    :goto_3
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/Entity;)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public enter(Lorg/w3c/dom/EntityReference;)Z
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/Node;)Z
    .locals 0

    .line 5
    const/4 p1, 0x0

    return p1
.end method

.method public enter(Lorg/w3c/dom/Notation;)Z
    .locals 0

    .line 6
    const/4 p1, 0x0

    return p1
.end method

.method public enter(Lorg/w3c/dom/ProcessingInstruction;)Z
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public enter(Lorg/w3c/dom/Text;)Z
    .locals 3

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v1, v2, v0, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    :goto_0
    return v0
.end method

.method public leave(Lorg/w3c/dom/Attr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public leave(Lorg/w3c/dom/CDATASection;)V
    .locals 0

    .line 2
    return-void
.end method

.method public leave(Lorg/w3c/dom/Comment;)V
    .locals 0

    .line 3
    return-void
.end method

.method public leave(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    return-void
.end method

.method public leave(Lorg/w3c/dom/DocumentFragment;)V
    .locals 0

    .line 4
    return-void
.end method

.method public leave(Lorg/w3c/dom/DocumentType;)V
    .locals 0

    .line 5
    return-void
.end method

.method public leave(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, v0, v1, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->namespace_:Lorg/xml/sax/helpers/NamespaceSupport;

    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->popContext()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :goto_1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    return-void
.end method

.method public leave(Lorg/w3c/dom/Entity;)V
    .locals 0

    .line 6
    return-void
.end method

.method public leave(Lorg/w3c/dom/EntityReference;)V
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->_errorReport(Lorg/xml/sax/SAXException;)V

    return-void
.end method

.method public leave(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 7
    return-void
.end method

.method public leave(Lorg/w3c/dom/Notation;)V
    .locals 0

    .line 8
    return-void
.end method

.method public leave(Lorg/w3c/dom/ProcessingInstruction;)V
    .locals 0

    .line 9
    return-void
.end method

.method public leave(Lorg/w3c/dom/Text;)V
    .locals 0

    .line 10
    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->content_:Lorg/xml/sax/ContentHandler;

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

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->dtd_:Lorg/xml/sax/DTDHandler;

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

.method public setDeclHandler(Lorg/xml/sax/ext/DeclHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->decl_:Lorg/xml/sax/ext/DeclHandler;

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

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->error_:Lorg/xml/sax/ErrorHandler;

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

.method public setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

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

.method public setPublicID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->publicID_:Ljava/lang/String;

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

.method public setSystemID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->systemID_:Ljava/lang/String;

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

.method public throwException(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->throwException_:Z

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
