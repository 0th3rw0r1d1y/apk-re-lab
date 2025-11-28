.class public Lcom/ctc/wstx/evt/SimpleStartElement;
.super Lcom/ctc/wstx/evt/BaseStartElement;
.source "SourceFile"


# instance fields
.field final mAttrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljavax/xml/stream/events/Attribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Lcom/ctc/wstx/util/BaseNsContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/stream/Location;",
            "Ljavax/xml/namespace/QName;",
            "Lcom/ctc/wstx/util/BaseNsContext;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljavax/xml/stream/events/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctc/wstx/evt/BaseStartElement;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Lcom/ctc/wstx/util/BaseNsContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/ctc/wstx/evt/SimpleStartElement;->mAttrs:Ljava/util/Map;

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

.method public static construct(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljava/util/Iterator;Ljava/util/Iterator;Ljavax/xml/namespace/NamespaceContext;)Lcom/ctc/wstx/evt/SimpleStartElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/stream/Location;",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Iterator<",
            "Ljavax/xml/stream/events/Attribute;",
            ">;",
            "Ljava/util/Iterator<",
            "Ljavax/xml/stream/events/Namespace;",
            ">;",
            "Ljavax/xml/namespace/NamespaceContext;",
            ")",
            "Lcom/ctc/wstx/evt/SimpleStartElement;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/stream/events/Attribute;

    .line 6
    invoke-interface {v2}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {p4, p2}, Lcom/ctc/wstx/evt/MergedNsContext;->construct(Ljavax/xml/namespace/NamespaceContext;Ljava/util/List;)Lcom/ctc/wstx/util/BaseNsContext;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    instance-of p2, p4, Lcom/ctc/wstx/util/BaseNsContext;

    if-eqz p2, :cond_6

    .line 14
    move-object v0, p4

    check-cast v0, Lcom/ctc/wstx/util/BaseNsContext;

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {p4, v0}, Lcom/ctc/wstx/evt/MergedNsContext;->construct(Ljavax/xml/namespace/NamespaceContext;Ljava/util/List;)Lcom/ctc/wstx/util/BaseNsContext;

    move-result-object v0

    .line 16
    :goto_2
    new-instance p2, Lcom/ctc/wstx/evt/SimpleStartElement;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/ctc/wstx/evt/SimpleStartElement;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Lcom/ctc/wstx/util/BaseNsContext;Ljava/util/Map;)V

    return-object p2
.end method

.method public static construct(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljava/util/Map;Ljava/util/List;Ljavax/xml/namespace/NamespaceContext;)Lcom/ctc/wstx/evt/SimpleStartElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/stream/Location;",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljavax/xml/stream/events/Attribute;",
            ">;",
            "Ljava/util/List<",
            "Ljavax/xml/stream/events/Namespace;",
            ">;",
            "Ljavax/xml/namespace/NamespaceContext;",
            ")",
            "Lcom/ctc/wstx/evt/SimpleStartElement;"
        }
    .end annotation

    .line 1
    invoke-static {p4, p3}, Lcom/ctc/wstx/evt/MergedNsContext;->construct(Ljavax/xml/namespace/NamespaceContext;Ljava/util/List;)Lcom/ctc/wstx/util/BaseNsContext;

    move-result-object p3

    .line 2
    new-instance p4, Lcom/ctc/wstx/evt/SimpleStartElement;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/ctc/wstx/evt/SimpleStartElement;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Lcom/ctc/wstx/util/BaseNsContext;Ljava/util/Map;)V

    return-object p4
.end method


# virtual methods
.method public bridge synthetic asStartElement()Ljavax/xml/stream/events/StartElement;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/evt/BaseStartElement;->asStartElement()Ljavax/xml/stream/events/StartElement;

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

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/evt/BaseStartElement;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public getAttributeByName(Ljavax/xml/namespace/QName;)Ljavax/xml/stream/events/Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/SimpleStartElement;->mAttrs:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljavax/xml/stream/events/Attribute;

    .line 12
    .line 13
    return-object p1
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

.method public getAttributes()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljavax/xml/stream/events/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/SimpleStartElement;->mAttrs:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ctc/wstx/util/DataUtil;->emptyIterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic getEventType()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/evt/BaseStartElement;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/evt/BaseStartElement;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

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

.method public bridge synthetic getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/evt/BaseStartElement;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public bridge synthetic getNamespaces()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/evt/BaseStartElement;->getNamespaces()Ljava/util/Iterator;

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

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/evt/BaseStartElement;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic isStartElement()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/evt/BaseStartElement;->isStartElement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public outputNsAndAttr(Ljava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/BaseStartElement;->mNsCtxt:Lcom/ctc/wstx/util/BaseNsContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/BaseNsContext;->outputNamespaceDeclarations(Ljava/io/Writer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/evt/SimpleStartElement;->mAttrs:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/evt/SimpleStartElement;->mAttrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/Attribute;

    .line 5
    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->isSpecified()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    .line 6
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 7
    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0x3a

    .line 11
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    const-string v2, "=\""

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    invoke-static {p1, v1}, Lcom/ctc/wstx/io/TextEscaper;->writeEscapedAttrValue(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x22

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public outputNsAndAttr(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/evt/BaseStartElement;->mNsCtxt:Lcom/ctc/wstx/util/BaseNsContext;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/BaseNsContext;->outputNamespaceDeclarations(Ljavax/xml/stream/XMLStreamWriter;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/evt/SimpleStartElement;->mAttrs:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/evt/SimpleStartElement;->mAttrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/Attribute;

    .line 22
    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->isSpecified()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v2, v4, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/evt/BaseStartElement;->writeAsEncodedUnicode(Ljava/io/Writer;)V

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
.end method

.method public bridge synthetic writeUsing(LY30/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/evt/BaseStartElement;->writeUsing(LY30/g;)V

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
.end method
