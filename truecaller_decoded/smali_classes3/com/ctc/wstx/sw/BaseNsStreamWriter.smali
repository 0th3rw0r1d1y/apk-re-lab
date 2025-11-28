.class public abstract Lcom/ctc/wstx/sw/BaseNsStreamWriter;
.super Lcom/ctc/wstx/sw/TypedStreamWriter;
.source "SourceFile"


# static fields
.field protected static final ERR_NSDECL_WRONG_STATE:Ljava/lang/String; = "Trying to write a namespace declaration when there is no open start element."

.field static final MAX_POOL_SIZE:I = 0x8

.field protected static final sPrefixXml:Ljava/lang/String;

.field protected static final sPrefixXmlns:Ljava/lang/String;


# instance fields
.field protected final mAutomaticNS:Z

.field protected mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

.field protected final mEmptyElementHandler:Lcom/ctc/wstx/api/EmptyElementHandler;

.field protected mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

.field protected mPoolSize:I

.field protected mRootNsContext:Ljavax/xml/namespace/NamespaceContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctc/wstx/util/DefaultXmlSymbolTable;->getXmlSymbol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->sPrefixXml:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/ctc/wstx/util/DefaultXmlSymbolTable;->getXmlnsSymbol()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->sPrefixXmlns:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctc/wstx/sw/TypedStreamWriter;-><init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ctc/wstx/sw/SimpleOutputElement;->createRoot()Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mRootNsContext:Ljavax/xml/namespace/NamespaceContext;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mAutomaticNS:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/ctc/wstx/api/WriterConfig;->getEmptyElementHandler()Lcom/ctc/wstx/api/EmptyElementHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mEmptyElementHandler:Lcom/ctc/wstx/api/EmptyElementHandler;

    .line 25
    .line 26
    return-void
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
.method public checkStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->closeStartElement(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sw/BaseStreamWriter;->verifyRootElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, ":"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    :goto_0
    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_PROLOG_SECOND_ROOT:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 49
    .line 50
    :cond_5
    return-void
    .line 51
.end method

.method public closeStartElement(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagEmptyEnd()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagEnd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/codehaus/stax2/validation/f;->validateElementAndAttributes()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getParent()Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/SimpleOutputElement;->isRoot()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getLocalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getNamespaceURI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getPrefix()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/stax2/validation/f;->validateElementEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/sw/SimpleOutputElement;->addToPool(Lcom/ctc/wstx/sw/SimpleOutputElement;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 82
    .line 83
    iget p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :goto_1
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw v0
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

.method public abstract doSetPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final doWriteAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckAttrs:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, p2, p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->checkAttrWrite(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/codehaus/stax2/validation/f;->validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 p2, 0xc

    if-lt v6, p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    const/16 v0, 0x200

    invoke-virtual {p2, v0}, Lcom/ctc/wstx/api/WriterConfig;->allocMediumCBuffer(I)[C

    move-result-object p2

    iput-object p2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    :cond_2
    move-object v4, p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 8
    :goto_0
    array-length p2, v4

    if-gt v6, p2, :cond_4

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p4, p2, v6, v4, p2}, Ljava/lang/String;->getChars(II[CI)V

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;[CII)V

    return-void

    :cond_3
    move-object v3, p1

    .line 12
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {p1, v3, v4, p2, v6}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;[CII)V

    return-void

    :cond_4
    move-object v3, p1

    move-object v2, p3

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {p1, v2, v3, p4}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {p1, v3, p4}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_1
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final doWriteAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckAttrs:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, p2, p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->checkAttrWrite(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 20
    invoke-virtual/range {v1 .. v7}, Lorg/codehaus/stax2/validation/f;->validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-object p3, v2

    move-object p2, v4

    goto :goto_0

    :cond_1
    move-object p2, p3

    move-object p3, p1

    :goto_0
    if-eqz p2, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual/range {p1 .. p6}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;[CII)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;[CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_1
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public doWriteDefaultNs(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    const/16 v2, 0xc

    .line 11
    .line 12
    const-string v3, "xmlns"

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lcom/ctc/wstx/api/WriterConfig;->allocMediumCBuffer(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    array-length v4, v2

    .line 34
    if-gt v1, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;[CII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public doWriteEndTag(Ljavax/xml/namespace/QName;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->closeStartElement(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const-string v0, "No open start element, when trying to write end element"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getLocalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getNamespaceURI()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getParent()Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 45
    .line 46
    iget v6, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lcom/ctc/wstx/sw/SimpleOutputElement;->addToPool(Lcom/ctc/wstx/sw/SimpleOutputElement;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 58
    .line 59
    iget v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "Mismatching close element local name, \'"

    .line 81
    .line 82
    const-string v1, "\'; expected \'"

    .line 83
    .line 84
    invoke-static {v0, v4, v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "\'."

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/codehaus/stax2/validation/f;->validateElementAndAttributes()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 121
    .line 122
    :cond_4
    iput-boolean v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 123
    .line 124
    :try_start_0
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mEmptyElementHandler:Lcom/ctc/wstx/api/EmptyElementHandler;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1, v3, v4, v5, p2}, Lcom/ctc/wstx/api/EmptyElementHandler;->allowEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagEmptyEnd()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->isRoot()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iput v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1, v4, v5, v3}, Lorg/codehaus/stax2/validation/f;->validateElementEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagEnd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_8
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 176
    .line 177
    invoke-virtual {p1, v3, v4}, Lcom/ctc/wstx/sw/XmlWriter;->writeEndTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->isRoot()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iput v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 189
    .line 190
    :cond_9
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1, v4, v5, v3}, Lorg/codehaus/stax2/validation/f;->validateElementEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 199
    .line 200
    :cond_a
    return-void

    .line 201
    :catch_1
    move-exception p1

    .line 202
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 205
    .line 206
    .line 207
    throw p2
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public doWriteNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt v5, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 14
    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/api/WriterConfig;->allocMediumCBuffer(I)[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    array-length v0, v3

    .line 29
    if-gt v5, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 36
    .line 37
    const-string v1, "xmlns"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;[CII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 47
    .line 48
    const-string v0, "xmlns"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, p2}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p2
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
.end method

.method public final doWriteStartTag(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final doWriteStartTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 6
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {p1, p2}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_0
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public getCurrentElementName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

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

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/OutputElementBase;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/OutputElementBase;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public getTopElementDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getNameDesc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public abstract setDefaultNamespace(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Called setNamespaceContext() after having already output root element."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mRootNsContext:Ljavax/xml/namespace/NamespaceContext;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->setRootNsContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 16
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
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_6

    .line 14
    .line 15
    sget-object v0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->sPrefixXml:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "http://www.w3.org/XML/1998/namespace"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_NS_REDECL_XML:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->sPrefixXmlns:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "http://www.w3.org/2000/xmlns/"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_NS_REDECL_XMLNS:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_NS_REDECL_XML_URI:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_NS_REDECL_XMLNS_URI:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mXml11:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_NS_EMPTY:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doSetPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "Can not pass null \'uri\' value"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "Can not pass null \'prefix\' value"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
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

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_ATTR_NO_ELEM:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeDefaultNamespace(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->checkStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, ""

    invoke-virtual {v0, p1, v1, v1}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v1, v2, p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->reuseAsChild(Lcom/ctc/wstx/sw/SimpleOutputElement;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object v2

    iput-object v2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 7
    iget v2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 8
    iput-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->createChild(Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object v0

    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteStartTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeStartOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeStartOrEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    return-void
.end method

.method public writeEndElement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgAutomaticEmptyElems:Z

    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteEndTag(Ljavax/xml/namespace/QName;Z)V

    return-void
.end method

.method public writeEndElement(Ljavax/xml/namespace/QName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgAutomaticEmptyElems:Z

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteEndTag(Ljavax/xml/namespace/QName;Z)V

    return-void
.end method

.method public writeFullEndElement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteEndTag(Ljavax/xml/namespace/QName;Z)V

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
.end method

.method public abstract writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->checkStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, ""

    invoke-virtual {v0, p1, v1, v1}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->reuseAsChild(Lcom/ctc/wstx/sw/SimpleOutputElement;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object v1

    iput-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 7
    iget v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->createChild(Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object v0

    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteStartTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeStartOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeStartOrEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    return-void
.end method

.method public abstract writeStartElement(Ljavax/xml/stream/events/StartElement;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeStartOrEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeStartOrEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public writeTypedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc40/bar;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_ATTR_NO_ELEM:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckAttrs:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/ctc/wstx/sw/SimpleOutputElement;->checkAttrWrite(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 20
    .line 21
    if-nez v6, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3, p4}, Lcom/ctc/wstx/sw/XmlWriter;->writeTypedAttribute(Ljava/lang/String;Ljava/lang/String;Lc40/bar;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4}, Lcom/ctc/wstx/sw/XmlWriter;->writeTypedAttribute(Ljava/lang/String;Lc40/bar;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getCopyBuffer()[C

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v2, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v5, p4

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/ctc/wstx/sw/XmlWriter;->writeTypedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc40/bar;Lorg/codehaus/stax2/validation/f;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw p2
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
