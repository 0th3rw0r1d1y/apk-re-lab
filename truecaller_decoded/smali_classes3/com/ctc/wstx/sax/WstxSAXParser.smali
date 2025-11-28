.class public Lcom/ctc/wstx/sax/WstxSAXParser;
.super Ljavax/xml/parsers/SAXParser;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Parser;
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/ext/Attributes2;
.implements Lorg/xml/sax/ext/Locator2;
.implements Lcom/ctc/wstx/dtd/DTDEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/sax/WstxSAXParser$AttributesWrapper;,
        Lcom/ctc/wstx/sax/WstxSAXParser$DocHandlerWrapper;,
        Lcom/ctc/wstx/sax/WstxSAXParser$ResolverProxy;
    }
.end annotation


# static fields
.field static final FEAT_DEFAULT_NS_PREFIXES:Z = false


# instance fields
.field protected mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

.field protected mAttrCount:I

.field protected final mConfig:Lcom/ctc/wstx/api/ReaderConfig;

.field protected mContentHandler:Lorg/xml/sax/ContentHandler;

.field protected mDTDHandler:Lorg/xml/sax/DTDHandler;

.field protected mDeclHandler:Lorg/xml/sax/ext/DeclHandler;

.field protected mElemStack:Lcom/ctc/wstx/sr/InputElementStack;

.field protected mEncoding:Ljava/lang/String;

.field protected mEntityResolver:Lorg/xml/sax/EntityResolver;

.field protected mErrorHandler:Lorg/xml/sax/ErrorHandler;

.field protected mFeatNsPrefixes:Z

.field protected mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

.field protected mNsCount:I

.field protected mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

.field protected mStandalone:Z

.field protected final mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

.field protected mXmlVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/ctc/wstx/stax/WstxInputFactory;

    invoke-direct {v0}, Lcom/ctc/wstx/stax/WstxInputFactory;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/sax/WstxSAXParser;-><init>(Lcom/ctc/wstx/stax/WstxInputFactory;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/stax/WstxInputFactory;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/xml/parsers/SAXParser;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 4
    iput-boolean p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mFeatNsPrefixes:Z

    .line 5
    invoke-virtual {p1}, Lcom/ctc/wstx/stax/WstxInputFactory;->createPrivateConfig()Lcom/ctc/wstx/api/ReaderConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportDTDs(Z)V

    .line 7
    new-instance p2, Lcom/ctc/wstx/sax/WstxSAXParser$ResolverProxy;

    invoke-direct {p2, p0}, Lcom/ctc/wstx/sax/WstxSAXParser$ResolverProxy;-><init>(Lcom/ctc/wstx/sax/WstxSAXParser;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/api/ReaderConfig;->setDtdResolver(Ljavax/xml/stream/XMLResolver;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/api/ReaderConfig;->setEntityResolver(Ljavax/xml/stream/XMLResolver;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/api/ReaderConfig;->setDTDEventListener(Lcom/ctc/wstx/dtd/DTDEventListener;)V

    return-void
.end method

.method private final fireAuxEvent(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, "tree"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "prolog"

    .line 32
    .line 33
    :goto_0
    const-string v0, "Unexpected end-of-input in "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->throwSaxException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Internal error: unexpected type, "

    .line 45
    .line 46
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->fireSaxCharacterEvents(Lorg/xml/sax/ContentHandler;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->fireSaxCharacterEvents(Lorg/xml/sax/ContentHandler;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->getDTDRootName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->getDTDSystemId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getDTDPublicId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 105
    .line 106
    invoke-interface {v1, p1, v0, p2}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->getDTDInfo()LY30/baz;
    :try_end_0
    .catch Lcom/ctc/wstx/sax/WrappedSaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 115
    .line 116
    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Lcom/ctc/wstx/sax/WrappedSaxException;->getSaxException()Lorg/xml/sax/SAXException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_5
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->fireSaxSpaceEvents(Lorg/xml/sax/ContentHandler;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->fireSaxCommentEvent(Lorg/xml/sax/ext/LexicalHandler;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->getLocalName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, p2}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void

    .line 158
    :cond_9
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->fireSaxPIEvent(Lorg/xml/sax/ContentHandler;)V

    .line 163
    .line 164
    .line 165
    return-void
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

.method private final fireEvents()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->doParseLazily(Z)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/sax/WstxSAXParser;->fireAuxEvent(IZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ctc/wstx/sax/WstxSAXParser;->fireStartTag()V

    .line 21
    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ctc/wstx/sax/WstxSAXParser;->fireStartTag()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/ctc/wstx/sr/BasicStreamReader;->fireSaxEndElement(Lorg/xml/sax/ContentHandler;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->next()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v2, 0x6

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/sax/WstxSAXParser;->fireAuxEvent(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v4, 0x4

    .line 72
    if-ne v3, v4, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/ctc/wstx/sr/BasicStreamReader;->fireSaxCharacterEvents(Lorg/xml/sax/ContentHandler;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-direct {p0, v3, v2}, Lcom/ctc/wstx/sax/WstxSAXParser;->fireAuxEvent(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private final fireStartTag()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/AttributeCollector;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCount:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mFeatNsPrefixes:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mElemStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getCurrentNsCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->fireSaxStartElement(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/Attributes;)V

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

.method private throwNoSuchAttribute(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No attribute with index "

    .line 4
    .line 5
    const-string v2, " (have "

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCount:I

    .line 12
    .line 13
    iget v2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " attributes)"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method private throwSaxException(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/xml/sax/SAXParseException;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V

    .line 4
    invoke-static {v0, p1}, Lcom/ctc/wstx/util/ExceptionUtil;->setInitCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    .line 7
    :cond_1
    throw p1
.end method

.method private throwSaxException(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/xml/sax/SAXParseException;

    invoke-direct {v0, p1, p0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 9
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    .line 11
    :cond_0
    throw v0
.end method


# virtual methods
.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lorg/xml/sax/ext/DeclHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    new-instance p2, Lcom/ctc/wstx/sax/WrappedSaxException;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/ctc/wstx/sax/WrappedSaxException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_0
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public dtdComment([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/ctc/wstx/sax/WrappedSaxException;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/ctc/wstx/sax/WrappedSaxException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 13
    .line 14
    .line 15
    throw p2

    .line 16
    :cond_0
    return-void
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
.end method

.method public dtdElementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ext/DeclHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/ctc/wstx/sax/WrappedSaxException;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/ctc/wstx/sax/WrappedSaxException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 13
    .line 14
    .line 15
    throw p2

    .line 16
    :cond_0
    return-void
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

.method public dtdExternalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/DeclHandler;->externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/ctc/wstx/sax/WrappedSaxException;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/ctc/wstx/sax/WrappedSaxException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 13
    .line 14
    .line 15
    throw p2

    .line 16
    :cond_0
    return-void
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
.end method

.method public dtdInternalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ext/DeclHandler;->internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/ctc/wstx/sax/WrappedSaxException;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/ctc/wstx/sax/WrappedSaxException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 13
    .line 14
    .line 15
    throw p2

    .line 16
    :cond_0
    return-void
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

.method public dtdNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDTDHandler:Lorg/xml/sax/DTDHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p3, p4}, Lcom/ctc/wstx/util/URLUtil;->urlFromSystemId(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_0
    :goto_0
    :try_start_1
    iget-object p4, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDTDHandler:Lorg/xml/sax/DTDHandler;

    .line 32
    .line 33
    invoke-interface {p4, p1, p2, p3}, Lorg/xml/sax/DTDHandler;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    move-exception p1

    .line 38
    new-instance p2, Lcom/ctc/wstx/sax/WrappedSaxException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/ctc/wstx/sax/WrappedSaxException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    return-void
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

.method public dtdProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/ctc/wstx/sax/WrappedSaxException;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/ctc/wstx/sax/WrappedSaxException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 13
    .line 14
    .line 15
    throw p2

    .line 16
    :cond_0
    return-void
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

.method public dtdReportComments()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public dtdSkippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/ctc/wstx/sax/WrappedSaxException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/ctc/wstx/sax/WrappedSaxException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
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

.method public dtdUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDTDHandler:Lorg/xml/sax/DTDHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p3, p5}, Lcom/ctc/wstx/util/URLUtil;->urlFromSystemId(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    :goto_0
    :try_start_1
    iget-object p5, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDTDHandler:Lorg/xml/sax/DTDHandler;

    .line 30
    .line 31
    invoke-interface {p5, p1, p2, p3, p4}, Lorg/xml/sax/DTDHandler;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    move-exception p1

    .line 36
    new-instance p2, Lcom/ctc/wstx/sax/WrappedSaxException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/ctc/wstx/sax/WrappedSaxException;-><init>(Lorg/xml/sax/SAXException;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public getColumnNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getLocation()Ljavax/xml/stream/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljavax/xml/stream/Location;->getColumnNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

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

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDTDHandler:Lorg/xml/sax/DTDHandler;

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

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mEncoding:Ljava/lang/String;

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

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mEntityResolver:Lorg/xml/sax/EntityResolver;

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

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

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

.method public getFeature(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ctc/wstx/sax/SAXFeature;->findByUri(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->EXTERNAL_GENERAL_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportExternalEntities()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->EXTERNAL_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportExternalEntities()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->IS_STANDALONE:Lcom/ctc/wstx/sax/SAXFeature;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mStandalone:Z

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->LEXICAL_HANDLER_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->NAMESPACES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportNamespaces()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_4
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->NAMESPACE_PREFIXES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportNamespaces()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v3

    .line 63
    return p1

    .line 64
    :cond_5
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->RESOLVE_DTD_URIS:Lcom/ctc/wstx/sax/SAXFeature;

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->STRING_INTERNING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 70
    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    return v3

    .line 74
    :cond_7
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->UNICODE_NORMALIZATION_CHECKING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 75
    .line 76
    if-ne v0, v1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_ATTRIBUTES2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 80
    .line 81
    if-ne v0, v1, :cond_9

    .line 82
    .line 83
    return v3

    .line 84
    :cond_9
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_LOCATOR2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 85
    .line 86
    if-ne v0, v1, :cond_a

    .line 87
    .line 88
    return v3

    .line 89
    :cond_a
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_ENTITY_RESOLVER2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 90
    .line 91
    if-ne v0, v1, :cond_b

    .line 92
    .line 93
    return v3

    .line 94
    :cond_b
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->VALIDATION:Lcom/ctc/wstx/sax/SAXFeature;

    .line 95
    .line 96
    if-ne v0, v1, :cond_c

    .line 97
    .line 98
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willValidateWithDTD()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_c
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->XMLNS_URIS:Lcom/ctc/wstx/sax/SAXFeature;

    .line 106
    .line 107
    if-ne v0, v1, :cond_d

    .line 108
    .line 109
    return v3

    .line 110
    :cond_d
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->XML_1_1:Lcom/ctc/wstx/sax/SAXFeature;

    .line 111
    .line 112
    if-ne v0, v1, :cond_e

    .line 113
    .line 114
    return v3

    .line 115
    :cond_e
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 116
    .line 117
    const-string v1, "Feature \'"

    .line 118
    .line 119
    const-string v2, "\' not recognized"

    .line 120
    .line 121
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
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

.method public getIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mElemStack:Lcom/ctc/wstx/sr/InputElementStack;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/sr/InputElementStack;->findAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mElemStack:Lcom/ctc/wstx/sr/InputElementStack;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/sr/InputElementStack;->findAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLength()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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

.method public getLineNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getLocation()Ljavax/xml/stream/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljavax/xml/stream/Location;->getLineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getLocalName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    sub-int/2addr p1, v0

    .line 17
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mElemStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsPrefix(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    return-object p1

    .line 37
    :cond_3
    :goto_0
    const-string p1, "xmlns"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    return-object v1
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

.method public final getParser()Lorg/xml/sax/Parser;
    .locals 0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ctc/wstx/sax/SAXProperty;->findByUri(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ctc/wstx/sax/SAXProperty;->DECLARATION_HANDLER:Lcom/ctc/wstx/sax/SAXProperty;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lcom/ctc/wstx/sax/SAXProperty;->DOCUMENT_XML_VERSION:Lcom/ctc/wstx/sax/SAXProperty;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mXmlVersion:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object v1, Lcom/ctc/wstx/sax/SAXProperty;->DOM_NODE:Lcom/ctc/wstx/sax/SAXProperty;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    sget-object v1, Lcom/ctc/wstx/sax/SAXProperty;->LEXICAL_HANDLER:Lcom/ctc/wstx/sax/SAXProperty;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    sget-object v1, Lcom/ctc/wstx/sax/SAXProperty;->XML_STRING:Lcom/ctc/wstx/sax/SAXProperty;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 38
    .line 39
    const-string v1, "Property \'"

    .line 40
    .line 41
    const-string v2, "\' not recognized"

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getLocation()Ljavax/xml/stream/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljavax/xml/stream/Location;->getPublicId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_3

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getPrefix(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, ":"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    return-object p1

    .line 37
    :cond_3
    sub-int/2addr p1, v0

    .line 38
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    .line 39
    .line 40
    if-ge p1, v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mElemStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsPrefix(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "xmlns:"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_5
    :goto_1
    const-string p1, "xmlns"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    return-object v1
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

.method public final getStaxConfig()Lcom/ctc/wstx/api/ReaderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

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

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->getLocation()Ljavax/xml/stream/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getType(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCount:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mElemStack:Lcom/ctc/wstx/sr/InputElementStack;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->getAttributeType(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "ENUMERATED"

    if-ne p1, v0, :cond_1

    .line 4
    const-string p1, "NMTOKEN"

    :cond_1
    return-object p1

    :cond_2
    sub-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    if-ge p1, v0, :cond_3

    .line 6
    const-string p1, "CDATA"

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->getIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->getType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->getType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getURI(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    return-object p1

    .line 20
    :cond_2
    sub-int/2addr p1, v0

    .line 21
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_3

    .line 24
    .line 25
    const-string p1, "http://www.w3.org/2000/xmlns/"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    return-object v1
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
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCount:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    if-ge p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mElemStack:Lcom/ctc/wstx/sr/InputElementStack;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsURI(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    const-string p1, ""

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->getIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 0

    return-object p0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mXmlVersion:Ljava/lang/String;

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

.method public isDeclared(I)Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCount:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_1

    return v1

    :cond_0
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    if-ge p1, v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->throwNoSuchAttribute(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public isDeclared(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public isDeclared(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public isNamespaceAware()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportNamespaces()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isSpecified(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCount:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/AttributeCollector;->isSpecified(I)Z

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mNsCount:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->throwNoSuchAttribute(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public isSpecified(Ljava/lang/String;)Z
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->getIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sax/WstxSAXParser;->isSpecified(I)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No attribute with qName \'"

    const-string v2, "\'"

    .line 8
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSpecified(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sax/WstxSAXParser;->isSpecified(I)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ", local name \'"

    const-string v2, "\'"

    .line 18
    const-string v3, "No attribute with uri "

    invoke-static {v3, p1, v1, p2, v2}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValidating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->willValidateWithDTD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 69
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sax/WstxSAXParser;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 20
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 22
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    invoke-static {v0}, Lcom/ctc/wstx/util/URLUtil;->urlFromSystemId(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/ctc/wstx/util/URLUtil;->inputStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 26
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 27
    invoke-static {v0, p1}, Lcom/ctc/wstx/util/ExceptionUtil;->setInitCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid InputSource passed: neither character or byte stream passed, nor system id specified"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v8, v4

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v1

    move-object v8, v4

    .line 30
    :goto_0
    iget-object v5, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz v5, :cond_3

    .line 31
    invoke-interface {v5, p0}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 32
    iget-object v5, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v5}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 33
    :cond_3
    invoke-virtual {v3}, Lcom/ctc/wstx/api/ReaderConfig;->resetState()V

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_4

    if-eqz v5, :cond_4

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    .line 37
    invoke-static {v3, v8, v6, v5}, Lcom/ctc/wstx/io/DefaultInputResolver;->constructOptimizedReader(Lcom/ctc/wstx/api/ReaderConfig;Ljava/io/InputStream;ZLjava/lang/String;)Ljava/io/Reader;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v9, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 38
    :goto_1
    :try_start_2
    invoke-static {v0, v4}, Lcom/ctc/wstx/io/SystemId;->construct(Ljava/lang/String;Ljava/net/URL;)Lcom/ctc/wstx/io/SystemId;

    move-result-object v4

    if-eqz v9, :cond_5

    .line 39
    invoke-static {p1, v4, v9, v5}, Lcom/ctc/wstx/io/ReaderBootstrapper;->getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/Reader;Ljava/lang/String;)Lcom/ctc/wstx/io/ReaderBootstrapper;

    move-result-object v5

    .line 40
    iget-object v2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;

    move-result-object p1

    check-cast p1, Lcom/ctc/wstx/sr/BasicStreamReader;

    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, v9

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v2, v9

    goto :goto_4

    .line 41
    :cond_5
    invoke-static {p1, v4, v8}, Lcom/ctc/wstx/io/StreamBootstrapper;->getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;)Lcom/ctc/wstx/io/StreamBootstrapper;

    move-result-object v5

    .line 42
    iget-object v2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ctc/wstx/stax/WstxInputFactory;->createSR(Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/SystemId;Lcom/ctc/wstx/io/InputBootstrapper;ZZ)LY30/f;

    move-result-object p1

    check-cast p1, Lcom/ctc/wstx/sr/BasicStreamReader;

    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 43
    :goto_2
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    invoke-virtual {p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 44
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    invoke-virtual {p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_6
    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mEncoding:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    invoke-virtual {p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mXmlVersion:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    invoke-virtual {p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->standaloneSet()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mStandalone:Z

    .line 48
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    invoke-virtual {p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->getAttributeCollector()Lcom/ctc/wstx/sr/AttributeCollector;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mAttrCollector:Lcom/ctc/wstx/sr/AttributeCollector;

    .line 49
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    invoke-virtual {p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->getInputElementStack()Lcom/ctc/wstx/sr/InputElementStack;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mElemStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 50
    invoke-direct {p0}, Lcom/ctc/wstx/sax/WstxSAXParser;->fireEvents()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    if-eqz p1, :cond_7

    .line 52
    iput-object v1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 53
    :try_start_3
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->close()V
    :try_end_3
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    if-eqz v9, :cond_8

    .line 54
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_8
    if-eqz v8, :cond_b

    .line 55
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    .line 56
    :goto_4
    :try_start_6
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->throwSaxException(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    if-eqz p1, :cond_9

    .line 58
    iput-object v1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 59
    :try_start_7
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->close()V
    :try_end_7
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_9
    if-eqz v2, :cond_a

    .line 60
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_a
    if-eqz v8, :cond_b

    goto :goto_3

    .line 61
    :catch_7
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    if-eqz p1, :cond_c

    .line 62
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    :cond_c
    return-void

    .line 63
    :goto_6
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    if-eqz v0, :cond_d

    .line 64
    iput-object v1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mScanner:Lcom/ctc/wstx/sr/BasicStreamReader;

    .line 65
    :try_start_9
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->close()V
    :try_end_9
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_d
    if-eqz v2, :cond_e

    .line 66
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_e
    if-eqz v8, :cond_f

    .line 67
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 68
    :catch_a
    :cond_f
    throw p1
.end method

.method public parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/HandlerBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mEntityResolver:Lorg/xml/sax/EntityResolver;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDTDHandler:Lorg/xml/sax/DTDHandler;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mEntityResolver:Lorg/xml/sax/EntityResolver;

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDTDHandler:Lorg/xml/sax/DTDHandler;

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sax/WstxSAXParser;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mContentHandler:Lorg/xml/sax/ContentHandler;

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
    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDTDHandler:Lorg/xml/sax/DTDHandler;

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

.method public setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/sax/WstxSAXParser$DocHandlerWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ctc/wstx/sax/WstxSAXParser$DocHandlerWrapper;-><init>(Lorg/xml/sax/DocumentHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sax/WstxSAXParser;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 7
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mEntityResolver:Lorg/xml/sax/EntityResolver;

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
    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mErrorHandler:Lorg/xml/sax/ErrorHandler;

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

.method public setFeature(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ctc/wstx/sax/SAXFeature;->findByUri(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->EXTERNAL_GENERAL_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 6
    .line 7
    const-string v2, "Feature \'"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportExternalEntities(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->EXTERNAL_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->IS_STANDALONE:Lcom/ctc/wstx/sax/SAXFeature;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :goto_0
    move v0, v3

    .line 29
    move v3, v4

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->LEXICAL_HANDLER_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->NAMESPACES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportNamespaces(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->NAMESPACE_PREFIXES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mFeatNsPrefixes:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->RESOLVE_DTD_URIS:Lcom/ctc/wstx/sax/SAXFeature;

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->STRING_INTERNING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    :goto_1
    xor-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->UNICODE_NORMALIZATION_CHECKING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 66
    .line 67
    if-ne v0, v1, :cond_8

    .line 68
    .line 69
    move v0, p2

    .line 70
    goto :goto_3

    .line 71
    :cond_8
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_ATTRIBUTES2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 72
    .line 73
    if-ne v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_LOCATOR2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 77
    .line 78
    if-ne v0, v1, :cond_a

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_ENTITY_RESOLVER2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 82
    .line 83
    if-ne v0, v1, :cond_b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->VALIDATION:Lcom/ctc/wstx/sax/SAXFeature;

    .line 87
    .line 88
    if-ne v0, v1, :cond_c

    .line 89
    .line 90
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/api/ReaderConfig;->doValidateWithDTD(Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move v0, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_c
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->XMLNS_URIS:Lcom/ctc/wstx/sax/SAXFeature;

    .line 98
    .line 99
    if-ne v0, v1, :cond_d

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_d
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->XML_1_1:Lcom/ctc/wstx/sax/SAXFeature;

    .line 103
    .line 104
    if-ne v0, v1, :cond_10

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_3
    if-nez v3, :cond_f

    .line 108
    .line 109
    if-nez v0, :cond_e

    .line 110
    .line 111
    return-void

    .line 112
    :cond_e
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    .line 113
    .line 114
    const-string v1, "\', \'"

    .line 115
    .line 116
    const-string v2, "\'"

    .line 117
    .line 118
    const-string v3, "Trying to set invalid value for feature \'"

    .line 119
    .line 120
    invoke-static {v3, p1, v1, v2, p2}, Lcom/airbnb/deeplinkdispatch/base/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_f
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    .line 129
    .line 130
    const-string v0, "\' is read-only, can not be modified"

    .line 131
    .line 132
    invoke-static {v2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_10
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 141
    .line 142
    const-string v0, "\' not recognized"

    .line 143
    .line 144
    invoke-static {v2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
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

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ctc/wstx/sax/SAXProperty;->findByUri(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ctc/wstx/sax/SAXProperty;->DECLARATION_HANDLER:Lcom/ctc/wstx/sax/SAXProperty;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lorg/xml/sax/ext/DeclHandler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mDeclHandler:Lorg/xml/sax/ext/DeclHandler;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/ctc/wstx/sax/SAXProperty;->DOCUMENT_XML_VERSION:Lcom/ctc/wstx/sax/SAXProperty;

    .line 15
    .line 16
    const-string v2, "Property \'"

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Lcom/ctc/wstx/sax/SAXProperty;->DOM_NODE:Lcom/ctc/wstx/sax/SAXProperty;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lcom/ctc/wstx/sax/SAXProperty;->LEXICAL_HANDLER:Lcom/ctc/wstx/sax/SAXProperty;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/ctc/wstx/sax/WstxSAXParser;->mLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p2, Lcom/ctc/wstx/sax/SAXProperty;->XML_STRING:Lcom/ctc/wstx/sax/SAXProperty;

    .line 34
    .line 35
    if-ne v0, p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 39
    .line 40
    const-string v0, "\' not recognized"

    .line 41
    .line 42
    invoke-static {v2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_3
    :goto_0
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    .line 51
    .line 52
    const-string v0, "\' is read-only, can not be modified"

    .line 53
    .line 54
    invoke-static {v2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
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
