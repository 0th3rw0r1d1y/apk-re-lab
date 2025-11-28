.class public Lcom/ctc/wstx/evt/CompactStartElement;
.super Lcom/ctc/wstx/evt/BaseStartElement;
.source "SourceFile"


# static fields
.field private static final OFFSET_NS_PREFIX:I = 0x2

.field private static final OFFSET_NS_URI:I = 0x1

.field private static final OFFSET_VALUE:I = 0x3


# instance fields
.field private mAttrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljavax/xml/stream/events/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field final mAttrs:Lcom/ctc/wstx/sr/ElemAttrs;

.field final mRawAttrs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Lcom/ctc/wstx/util/BaseNsContext;Lcom/ctc/wstx/sr/ElemAttrs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctc/wstx/evt/BaseStartElement;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Lcom/ctc/wstx/util/BaseNsContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mAttrList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mAttrs:Lcom/ctc/wstx/sr/ElemAttrs;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4}, Lcom/ctc/wstx/sr/ElemAttrs;->getRawAttrs()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mRawAttrs:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
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

.method public constructAttr([Ljava/lang/String;IZ)Ljavax/xml/stream/events/Attribute;
    .locals 7

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/bar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/stax2/ri/evt/baz;->getLocation()Ljavax/xml/stream/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    aget-object v2, p1, p2

    .line 8
    .line 9
    add-int/lit8 v3, p2, 0x1

    .line 10
    .line 11
    aget-object v3, p1, v3

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x2

    .line 14
    .line 15
    aget-object v4, p1, v4

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    aget-object v5, p1, p2

    .line 20
    .line 21
    xor-int/lit8 v6, p3, 0x1

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lorg/codehaus/stax2/ri/evt/bar;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mAttrs:Lcom/ctc/wstx/sr/ElemAttrs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/ElemAttrs;->findIndex(Ljavax/xml/namespace/QName;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mRawAttrs:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mAttrs:Lcom/ctc/wstx/sr/ElemAttrs;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/sr/ElemAttrs;->isDefault(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/ctc/wstx/evt/CompactStartElement;->constructAttr([Ljava/lang/String;IZ)Ljavax/xml/stream/events/Attribute;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getAttributes()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljavax/xml/stream/events/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mAttrList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mAttrs:Lcom/ctc/wstx/sr/ElemAttrs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ctc/wstx/util/DataUtil;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mRawAttrs:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/ElemAttrs;->getFirstDefaultOffset()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v2, v4, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v5

    .line 30
    :goto_0
    invoke-virtual {p0, v1, v5, v3}, Lcom/ctc/wstx/evt/CompactStartElement;->constructAttr([Ljava/lang/String;IZ)Ljavax/xml/stream/events/Attribute;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/ctc/wstx/util/DataUtil;->singletonIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    shr-int/lit8 v6, v2, 0x2

    .line 42
    .line 43
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v6, v5

    .line 47
    :goto_1
    if-ge v6, v2, :cond_4

    .line 48
    .line 49
    if-lt v6, v0, :cond_3

    .line 50
    .line 51
    move v7, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v7, v5

    .line 54
    :goto_2
    invoke-virtual {p0, v1, v6, v7}, Lcom/ctc/wstx/evt/CompactStartElement;->constructAttr([Ljava/lang/String;IZ)Ljavax/xml/stream/events/Attribute;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput-object v4, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mAttrList:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mAttrList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
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
    iget-object v0, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mRawAttrs:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/16 v3, 0x20

    .line 5
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v3, v2, 0x2

    .line 6
    aget-object v3, v0, v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0x3a

    .line 9
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 10
    :cond_1
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    const-string v3, "=\""

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x3

    .line 12
    aget-object v3, v0, v3

    invoke-static {p1, v3}, Lcom/ctc/wstx/io/TextEscaper;->writeEscapedAttrValue(Ljava/io/Writer;Ljava/lang/String;)V

    const/16 v3, 0x22

    .line 13
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public outputNsAndAttr(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/evt/BaseStartElement;->mNsCtxt:Lcom/ctc/wstx/util/BaseNsContext;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/BaseNsContext;->outputNamespaceDeclarations(Ljavax/xml/stream/XMLStreamWriter;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/evt/CompactStartElement;->mRawAttrs:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    aget-object v3, v0, v2

    add-int/lit8 v4, v2, 0x2

    .line 19
    aget-object v4, v0, v4

    add-int/lit8 v5, v2, 0x1

    .line 20
    aget-object v5, v0, v5

    add-int/lit8 v6, v2, 0x3

    .line 21
    aget-object v6, v0, v6

    invoke-interface {p1, v4, v5, v3, v6}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
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
