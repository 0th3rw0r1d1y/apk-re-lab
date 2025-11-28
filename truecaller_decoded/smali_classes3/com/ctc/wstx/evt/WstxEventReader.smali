.class public Lcom/ctc/wstx/evt/WstxEventReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY30/a;
.implements Ljavax/xml/stream/XMLStreamConstants;


# static fields
.field protected static final ERR_GETELEMTEXT_NON_TEXT_EVENT:I = 0x2

.field protected static final ERR_GETELEMTEXT_NOT_START_ELEM:I = 0x1

.field protected static final ERR_NEXTTAG_NON_WS_TEXT:I = 0x3

.field protected static final ERR_NEXTTAG_WRONG_TYPE:I = 0x4

.field protected static final STATE_CONTENT:I = 0x3

.field protected static final STATE_END_OF_INPUT:I = 0x2

.field protected static final STATE_INITIAL:I = 0x1


# instance fields
.field protected final mAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

.field protected final mCfgMultiDocMode:Z

.field protected mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

.field protected mPrePeekEvent:I

.field protected final mReader:LY30/f;

.field protected mState:I


# direct methods
.method public constructor <init>(Ljavax/xml/stream/util/XMLEventAllocator;LY30/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    iput v1, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPrePeekEvent:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 16
    .line 17
    instance-of p1, p2, Lcom/ctc/wstx/sr/StreamScanner;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/ctc/wstx/sr/StreamScanner;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/ctc/wstx/sr/StreamScanner;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->inputParsingModeDocuments()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mCfgMultiDocMode:Z

    .line 36
    .line 37
    return-void
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
.method public _checkUnwrap(Ljava/lang/RuntimeException;)Ljavax/xml/stream/XMLStreamException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Ljavax/xml/stream/XMLStreamException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljavax/xml/stream/XMLStreamException;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->close()V

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

.method public createNextEvent(ZI)Ljavax/xml/stream/events/XMLEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventAllocator;->allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ctc/wstx/evt/WstxEventReader;->updateStateEndDocument()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/evt/WstxEventReader;->_checkUnwrap(Ljava/lang/RuntimeException;)Ljavax/xml/stream/XMLStreamException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
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

.method public createStartDocumentEvent()Ljavax/xml/stream/events/XMLEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventAllocator;->allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final findErrorDesc(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/evt/WstxEventReader;->getErrorDesc(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const-string p2, "Internal error (unrecognized error type: "

    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string p1, "Should only encounter START_ELEMENT/END_ELEMENT, SPACE, or all-white-space CHARACTERS"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const-string p1, "Only all-whitespace CHARACTERS/CDATA (or SPACE) allowed for nextTag()"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const-string p1, "Expected a text token"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    const-string p1, "Current state not START_ELEMENT when calling getElementText()"

    .line 39
    .line 40
    return-object p1
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

.method public getElementText()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 14
    .line 15
    iget v2, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPrePeekEvent:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/ctc/wstx/evt/WstxEventReader;->findErrorDesc(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/evt/WstxEventReader;->reportProblem(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndElement()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    return-object v2

    .line 47
    :cond_4
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x5

    .line 52
    if-eq v3, v4, :cond_9

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {p0, v4, v3}, Lcom/ctc/wstx/evt/WstxEventReader;->findErrorDesc(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/evt/WstxEventReader;->reportProblem(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    if-nez v1, :cond_8

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuffer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v3

    .line 97
    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/ctc/wstx/evt/WstxEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
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

.method public getErrorDesc(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Got "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ", instead of START_ELEMENT, END_ELEMENT or SPACE"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Only all-whitespace CHARACTERS/CDATA (or SPACE) allowed for nextTag(), got "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Expected a text token, got "

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_STATE_NOT_STELEM:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", got "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
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

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

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

.method public getStreamReader()Ljavax/xml/stream/XMLStreamReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

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

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public hasNextEvent()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/evt/WstxEventReader;->getStreamReader()Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY30/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LY30/f;->isPropertySupported(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ctc/wstx/evt/WstxEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->throwUnchecked(Ljavax/xml/stream/XMLStreamException;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public nextEvent()Ljavax/xml/stream/events/XMLEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/evt/WstxEventReader;->throwEndOfInput()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ctc/wstx/evt/WstxEventReader;->createStartDocumentEvent()Ljavax/xml/stream/events/XMLEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndDocument()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ctc/wstx/evt/WstxEventReader;->updateStateEndDocument()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v2, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->createNextEvent(ZI)Ljavax/xml/stream/events/XMLEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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

.method public nextTag()Ljavax/xml/stream/events/XMLEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object v4, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eq v5, v2, :cond_0

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v5}, Lcom/ctc/wstx/evt/WstxEventReader;->findErrorDesc(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->reportProblem(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    return-object v0

    .line 30
    :cond_0
    :pswitch_1
    check-cast v0, Ljavax/xml/stream/events/Characters;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->isWhiteSpace()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/ctc/wstx/evt/WstxEventReader;->findErrorDesc(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->reportProblem(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    iput v3, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 55
    .line 56
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    if-eq v0, v5, :cond_6

    .line 63
    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->findErrorDesc(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->reportProblem(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->createNextEvent(ZI)Ljavax/xml/stream/events/XMLEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    :pswitch_4
    iget-object v5, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 84
    .line 85
    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->isWhiteSpace()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0, v3, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->findErrorDesc(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->reportProblem(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :pswitch_5
    return-object v4

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public peek()Ljavax/xml/stream/events/XMLEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    iput v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPrePeekEvent:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ctc/wstx/evt/WstxEventReader;->createStartDocumentEvent()Ljavax/xml/stream/events/XMLEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPrePeekEvent:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 37
    .line 38
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->createNextEvent(ZI)Ljavax/xml/stream/events/XMLEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 50
    .line 51
    return-object v0
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

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Can not remove events from XMLEventReader."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public reportProblem(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->reportProblem(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method public reportProblem(Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/ctc/wstx/exc/WstxParsingException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_0
    new-instance v0, Lcom/ctc/wstx/exc/WstxParsingException;

    invoke-direct {v0, p1, p2}, Lcom/ctc/wstx/exc/WstxParsingException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/evt/WstxEventReader;->getStreamReader()Ljavax/xml/stream/XMLStreamReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY30/f;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LY30/f;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public throwEndOfInput()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

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

.method public throwUnchecked(Ljavax/xml/stream/XMLStreamException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljavax/xml/stream/XMLStreamException;->getNestedException()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/stream/XMLStreamException;->getNestedException()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/Error;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Error;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "[was "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "] "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    throw p1
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

.method public updateStateEndDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mCfgMultiDocMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mReader:LY30/f;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPrePeekEvent:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ctc/wstx/evt/WstxEventReader;->createStartDocumentEvent()Ljavax/xml/stream/events/XMLEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Unexpected token ("

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") after END_DOCUMENT in multi-document mode, XMLStreamReader.hasNext() returning true"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/evt/WstxEventReader;->reportProblem(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/ctc/wstx/evt/WstxEventReader;->mState:I

    .line 62
    .line 63
    return-void
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
