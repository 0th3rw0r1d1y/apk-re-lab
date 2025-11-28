.class Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$1;
.super Lcom/ctc/wstx/shaded/msv_core/util/xml/DOMVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator;->parse(Lorg/w3c/dom/Document;Lorg/xml/sax/ContentHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$1;->val$handler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/util/xml/DOMVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public visit(Lorg/w3c/dom/Element;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lorg/xml/sax/helpers/AttributesImpl;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v7, v2

    .line 16
    :goto_0
    const-string v2, ""

    .line 17
    .line 18
    if-ge v7, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 29
    .line 30
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_1
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v6, v3

    .line 53
    move-object v3, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v6}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {v1 .. v6}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v2, v0

    .line 77
    :goto_2
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$1;->val$handler:Lorg/xml/sax/ContentHandler;

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0, v2, v3, v4, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/util/xml/DOMVisitor;->visit(Lorg/w3c/dom/Element;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$1;->val$handler:Lorg/xml/sax/ContentHandler;

    .line 100
    .line 101
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, v2, v3, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$SAXWrapper;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$SAXWrapper;-><init>(Lorg/xml/sax/SAXException;)V

    .line 112
    .line 113
    .line 114
    throw v0
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

.method public visitNode(Lorg/w3c/dom/Node;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$1;->val$handler:Lorg/xml/sax/ContentHandler;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v2, v3, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/util/xml/DOMVisitor;->visitNode(Lorg/w3c/dom/Node;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$SAXWrapper;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$SAXWrapper;-><init>(Lorg/xml/sax/SAXException;)V

    .line 41
    .line 42
    .line 43
    throw v0
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
