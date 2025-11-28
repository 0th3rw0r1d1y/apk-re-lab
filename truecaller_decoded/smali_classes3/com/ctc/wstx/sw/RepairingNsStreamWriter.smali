.class public final Lcom/ctc/wstx/sw/RepairingNsStreamWriter;
.super Lcom/ctc/wstx/sw/BaseNsStreamWriter;
.source "SourceFile"


# instance fields
.field protected mAutoNsSeq:[I

.field protected final mAutomaticNsPrefix:Ljava/lang/String;

.field protected mSuggestedDefNs:Ljava/lang/String;

.field protected mSuggestedPrefixes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;-><init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mAutoNsSeq:[I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mSuggestedDefNs:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mSuggestedPrefixes:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/ctc/wstx/api/WriterConfig;->getAutomaticNsPrefix()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mAutomaticNsPrefix:Ljava/lang/String;

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
.end method

.method private final validateElemPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p3, p1, p2, v1}, Lcom/ctc/wstx/sw/OutputElementBase;->isPrefixValid(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/ctc/wstx/sw/OutputElementBase;->getDefaultNsUri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return-object v0

    .line 34
    :cond_4
    :goto_1
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getNsURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ctc/wstx/sr/InputElementStack;->getCurrentNsCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsPrefix(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/sr/InputElementStack;->getLocalNsURI(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgCopyDefaultAttrs:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/ctc/wstx/sr/AttributeCollector;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/ctc/wstx/sr/AttributeCollector;->getSpecifiedCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    if-lez p1, :cond_6

    .line 54
    .line 55
    :goto_2
    if-ge v1, p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/ctc/wstx/sr/AttributeCollector;->getURI(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v1}, Lcom/ctc/wstx/sr/AttributeCollector;->getPrefix(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v3, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0, v3}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->findOrCreateAttrPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_3
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/ctc/wstx/sr/AttributeCollector;->getLocalName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p2, v1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lcom/ctc/wstx/sr/AttributeCollector;->getLocalName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v1}, Lcom/ctc/wstx/sr/AttributeCollector;->getValue(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/ctc/wstx/sw/XmlWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    return-void
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mSuggestedPrefixes:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mSuggestedPrefixes:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mSuggestedPrefixes:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mSuggestedPrefixes:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-void
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

.method public final findElemPrefix(Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/ctc/wstx/sw/OutputElementBase;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/ctc/wstx/sw/OutputElementBase;->getDefaultNsUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
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

.method public final findOrCreateAttrPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, v1}, Lcom/ctc/wstx/sw/OutputElementBase;->isPrefixValid(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/ctc/wstx/sw/OutputElementBase;->addPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p3, p2}, Lcom/ctc/wstx/sw/OutputElementBase;->getExplicitPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_3
    if-eqz p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mSuggestedPrefixes:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    move-object p1, v3

    .line 53
    :goto_0
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lcom/ctc/wstx/sw/OutputElementBase;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-object v0, p1

    .line 69
    :cond_7
    :goto_1
    if-nez v0, :cond_9

    .line 70
    .line 71
    iget-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mAutoNsSeq:[I

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    new-array p1, v2, [I

    .line 76
    .line 77
    iput-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mAutoNsSeq:[I

    .line 78
    .line 79
    aput v2, p1, v1

    .line 80
    .line 81
    :cond_8
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mAutomaticNsPrefix:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mAutoNsSeq:[I

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2, v1}, Lcom/ctc/wstx/sw/OutputElementBase;->generateMapping(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_9
    invoke-virtual {p3, v0, p2}, Lcom/ctc/wstx/sw/OutputElementBase;->addPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_a
    :goto_2
    return-object v0
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

.method public final generateElemPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mSuggestedDefNs:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mSuggestedPrefixes:Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mAutoNsSeq:[I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array v0, p1, [I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mAutoNsSeq:[I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mAutomaticNsPrefix:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mAutoNsSeq:[I

    .line 54
    .line 55
    invoke-virtual {p3, p1, p2, v0}, Lcom/ctc/wstx/sw/OutputElementBase;->generateMapping(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    return-object p1

    .line 60
    :cond_5
    :goto_1
    return-object v0
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

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->mSuggestedDefNs:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->validateElemPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->generateElemPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    return-object v1
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

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->findOrCreateAttrPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;

    move-result-object v0

    .line 5
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

    .line 6
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_ATTR_NO_ELEM:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->findOrCreateAttrPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;

    move-result-object p1

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
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/SimpleOutputElement;->getPrefix()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->setDefaultNsUri(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteDefaultNs(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Trying to write a namespace declaration when there is no open start element."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/ctc/wstx/sw/OutputElementBase;->isPrefixValid(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/sw/OutputElementBase;->addPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public writeStartElement(Ljavax/xml/stream/events/StartElement;)V
    .locals 4
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
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljavax/xml/stream/events/Attribute;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
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

.method public writeStartOrEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->checkStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {p0, p2, v0}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->findElemPrefix(Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/ctc/wstx/sw/SimpleOutputElement;->reuseAsChild(Lcom/ctc/wstx/sw/SimpleOutputElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object v2

    iput-object v2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 5
    iget v2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 6
    iput-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ctc/wstx/sw/SimpleOutputElement;->createChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object v1

    iput-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteStartTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {p0, v0, p2, v1}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->generateElemPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, p1, p2, v0}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v1, v0}, Lcom/ctc/wstx/sw/SimpleOutputElement;->setPrefix(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteStartTag(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {p1, v0, p2}, Lcom/ctc/wstx/sw/OutputElementBase;->addPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {p1, p2}, Lcom/ctc/wstx/sw/SimpleOutputElement;->setDefaultNsUri(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteDefaultNs(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartOrEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->checkStartElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-direct {p0, p1, p3, v0}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->validateElemPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    if-eqz p1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/ctc/wstx/sw/SimpleOutputElement;->reuseAsChild(Lcom/ctc/wstx/sw/SimpleOutputElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object p3

    iput-object p3, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 27
    iget p3, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 28
    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {p1, v0, p2, p3}, Lcom/ctc/wstx/sw/SimpleOutputElement;->createChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 30
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteStartTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 31
    const-string p1, ""

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {p0, p1, p3, v0}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->generateElemPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0, p2, p3, p1}, Lorg/codehaus/stax2/validation/f;->validateElementStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    if-eqz v0, :cond_5

    .line 36
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ctc/wstx/sw/SimpleOutputElement;->reuseAsChild(Lcom/ctc/wstx/sw/SimpleOutputElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object v1

    iput-object v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mOutputElemPool:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 37
    iget v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mPoolSize:I

    .line 38
    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    goto :goto_1

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/sw/SimpleOutputElement;->createChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/sw/SimpleOutputElement;

    move-result-object v0

    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/SimpleOutputElement;->setPrefix(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteStartTag(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    iget-object p2, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {p2, p1, p3}, Lcom/ctc/wstx/sw/OutputElementBase;->addPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->mCurrElem:Lcom/ctc/wstx/sw/SimpleOutputElement;

    invoke-virtual {p1, p3}, Lcom/ctc/wstx/sw/SimpleOutputElement;->setDefaultNsUri(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p3}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->doWriteDefaultNs(Ljava/lang/String;)V

    return-void
.end method

.method public writeTypedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc40/bar;)V
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/ctc/wstx/sw/RepairingNsStreamWriter;->findOrCreateAttrPrefix(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/sw/SimpleOutputElement;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/sw/BaseNsStreamWriter;->writeTypedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc40/bar;)V

    .line 8
    .line 9
    .line 10
    return-void
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
