.class public Lcom/ctc/wstx/sw/SimpleNsStreamWriter;
.super Lcom/ctc/wstx/sw/BaseNsStreamWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;-><init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final copyStartElement(Lcom/ctc/wstx/sr/InputElementStack;Lcom/ctc/wstx/sr/AttributeCollector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getCurrentNsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsPrefix(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsURI(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getPrefix()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getNsURI()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v3, v4}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    move v2, v1

    .line 56
    :goto_3
    if-ge v2, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsPrefix(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsURI(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    :goto_4
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgCopyDefaultAttrs:Z

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/ctc/wstx/sr/AttributeCollector;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p2}, Lcom/ctc/wstx/sr/AttributeCollector;->getSpecifiedCount()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_6
    if-lez p1, :cond_7

    .line 99
    .line 100
    :goto_7
    if-ge v1, p1, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 105
    .line 106
    invoke-virtual {p2, v1, v0, v2}, Lcom/ctc/wstx/sr/AttributeCollector;->writeAttribute(ILcom/ctc/wstx/sw/XmlWriter;Lorg/codehaus/stax2/validation/f;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    return-void
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

.method public doSetPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/sw/OutputElementBase;->addPrefix(Ljava/lang/String;Ljava/lang/String;)V

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

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->setDefaultNsUri(Ljava/lang/String;)V

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

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_ATTR_NO_ELEM:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/OutputElementBase;->getExplicitPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mReturnNullForDefaultNamespace:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbound namespace URI \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_ATTR_NO_ELEM:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "Trying to write a namespace declaration when there is no open start element."

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteDefaultNs(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "xmlns"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Trying to write a namespace declaration when there is no open start element."

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mXml11:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_NS_EMPTY:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public writeStartElement(Ljavax/xml/stream/events/StartElement;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getNamespaces()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljavax/xml/stream/events/Namespace;

    .line 20
    .line 21
    invoke-interface {v2}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v2}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v3, v2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeStartElement(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v2, v0, v1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getNamespaces()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljavax/xml/stream/events/Namespace;

    .line 90
    .line 91
    invoke-interface {v1}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {v1}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v2, v1}, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljavax/xml/stream/events/Attribute;

    .line 135
    .line 136
    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ctc/wstx/sw/SimpleNsStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    return-void
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

.method public writeStartOrEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, p2}, Lcom/ctc/wstx/sw/OutputElementBase;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->checkStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/ctc/wstx/sw/SimpleOutputElement;->reuseAsChild(Lcom/ctc/wstx/sw/SimpleOutputElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object p2

    iput-object p2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 7
    iget p2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 8
    iput-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ctc/wstx/sw/SimpleOutputElement;->createChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object p2

    iput-object p2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteStartTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "Unbound namespace URI \'"

    const-string v1, "\'"

    .line 12
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStartOrEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->checkStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p2, p3, p1}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ctc/wstx/sw/SimpleOutputElement;->reuseAsChild(Lcom/ctc/wstx/sw/SimpleOutputElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object p3

    iput-object p3, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 24
    iget p3, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 25
    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/sw/SimpleOutputElement;->createChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object p3

    iput-object p3, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteStartTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
