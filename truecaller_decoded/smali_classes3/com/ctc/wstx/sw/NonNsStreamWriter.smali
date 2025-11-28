.class public Lcom/ctc/wstx/sw/NonNsStreamWriter;
.super Lcom/ctc/wstx/sw/TypedStreamWriter;
.source "SourceFile"


# instance fields
.field mAttrNames:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mElements:Lcom/ctc/wstx/util/StringVector;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctc/wstx/sw/TypedStreamWriter;-><init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/ctc/wstx/util/StringVector;

    .line 5
    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/ctc/wstx/util/StringVector;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

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

.method private doWriteEndTag(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->closeStartElement(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

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
    iget-object v0, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ctc/wstx/util/StringVector;->removeLast()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Mismatching close element name, \'"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "\'; expected \'"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\'."

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const-string v3, ""

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/codehaus/stax2/validation/f;->validateElementAndAttributes()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 90
    .line 91
    :cond_3
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mAttrNames:Ljava/util/TreeSet;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz p2, :cond_6

    .line 101
    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagEmptyEnd()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/ctc/wstx/util/StringVector;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iput v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, v0, v3, v3}, Lorg/codehaus/stax2/validation/f;->validateElementEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagEnd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwFromIOE(Ljava/io/IOException;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/sw/XmlWriter;->writeEndTag(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwFromIOE(Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object p1, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/ctc/wstx/util/StringVector;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iput v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 159
    .line 160
    :cond_8
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1, v0, v3, v3}, Lorg/codehaus/stax2/validation/f;->validateElementEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 169
    .line 170
    :cond_9
    return-void
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

.method private doWriteStartElement(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->closeStartElement(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->verifyRootElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_PROLOG_SECOND_ROOT:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, v2}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/StringVector;->addString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwFromIOE(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.method public closeStartElement(Z)V
    .locals 2
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
    iget-object v0, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mAttrNames:Ljava/util/TreeSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagEmptyEnd()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->writeStartTagEnd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwFromIOE(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/codehaus/stax2/validation/f;->validateElementAndAttributes()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ctc/wstx/util/StringVector;->removeLast()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ctc/wstx/util/StringVector;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v1}, Lorg/codehaus/stax2/validation/f;->validateElementEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 70
    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public copyStartElement(Lcom/ctc/wstx/sr/InputElementStack;Lcom/ctc/wstx/sr/AttributeCollector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->isNamespaceAware()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const-string v3, ":"

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getCurrentNsCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v2, v0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsPrefix(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v4, "xmlns:"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const-string v3, "xml"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsURI(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v3, v4}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgCopyDefaultAttrs:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/ctc/wstx/sr/AttributeCollector;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p2}, Lcom/ctc/wstx/sr/AttributeCollector;->getSpecifiedCount()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_3
    if-lez p1, :cond_5

    .line 90
    .line 91
    :goto_4
    if-ge v0, p1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1, v2}, Lcom/ctc/wstx/sr/AttributeCollector;->writeAttribute(ILcom/ctc/wstx/sw/XmlWriter;Lorg/codehaus/stax2/validation/f;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    return-void
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

.method public getCurrentElementName()Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/util/StringVector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ctc/wstx/util/StringVector;->getLastString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctc/wstx/util/EmptyNamespaceContext;->getInstance()Lcom/ctc/wstx/util/EmptyNamespaceContext;

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

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTopElementDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/util/StringVector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#root"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mElements:Lcom/ctc/wstx/util/StringVector;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ctc/wstx/util/StringVector;->getLastString()Ljava/lang/String;

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

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string p1, "Can not set default namespace for non-namespace writer."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportIllegalArg(Ljava/lang/String;)V

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

.method public setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 0

    .line 1
    const-string p1, "Can not set NamespaceContext for non-namespace writer."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportIllegalArg(Ljava/lang/String;)V

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

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string p1, "Can not set namespace prefix for non-namespace writer."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportIllegalArg(Ljava/lang/String;)V

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

.method public validateQNamePrefix(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

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

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckAttrs:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mAttrNames:Ljava/util/TreeSet;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mAttrNames:Ljava/util/TreeSet;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mAttrNames:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to write attribute \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' twice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfAttr(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_3

    .line 9
    const-string v1, ""

    invoke-virtual {v0, p1, v1, v1, p2}, Lorg/codehaus/stax2/validation/f;->validateAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwFromIOE(Ljava/io/IOException;)V

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p3, p4}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string p1, "Can not call writeDefaultNamespace namespaces with non-namespace writer."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportIllegalMethod(Ljava/lang/String;)V

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

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->doWriteStartElement(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->writeEmptyElement(Ljava/lang/String;)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->writeEmptyElement(Ljava/lang/String;)V

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

    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->doWriteEndTag(Ljava/lang/String;Z)V

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

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgAutomaticEmptyElems:Z

    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->doWriteEndTag(Ljava/lang/String;Z)V

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
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->doWriteEndTag(Ljava/lang/String;Z)V

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

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string p1, "Can not set write namespaces with non-namespace writer."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportIllegalMethod(Ljava/lang/String;)V

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

.method public writeStartElement(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->doWriteStartElement(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->writeStartElement(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->writeStartElement(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljavax/xml/stream/events/StartElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/Attribute;

    .line 10
    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/sw/NonNsStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeTypedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc40/bar;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_ATTR_NO_ELEM:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckAttrs:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mAttrNames:Ljava/util/TreeSet;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mAttrNames:Ljava/util/TreeSet;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/sw/NonNsStreamWriter;->mAttrNames:Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "Trying to write attribute \'"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "\' twice"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfAttr(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Lcom/ctc/wstx/sw/XmlWriter;->writeTypedAttribute(Ljava/lang/String;Lc40/bar;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getCopyBuffer()[C

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v2, p3

    .line 81
    move-object v4, p4

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/ctc/wstx/sw/XmlWriter;->writeTypedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc40/bar;Lorg/codehaus/stax2/validation/f;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    invoke-static {p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwFromIOE(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    return-void
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
