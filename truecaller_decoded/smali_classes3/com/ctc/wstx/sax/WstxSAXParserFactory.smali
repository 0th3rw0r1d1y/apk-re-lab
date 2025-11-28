.class public Lcom/ctc/wstx/sax/WstxSAXParserFactory;
.super Ljavax/xml/parsers/SAXParserFactory;
.source "SourceFile"


# instance fields
.field protected mFeatNsPrefixes:Z

.field protected final mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/stax/WstxInputFactory;

    invoke-direct {v0}, Lcom/ctc/wstx/stax/WstxInputFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/ctc/wstx/sax/WstxSAXParserFactory;-><init>(Lcom/ctc/wstx/stax/WstxInputFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/stax/WstxInputFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljavax/xml/parsers/SAXParserFactory;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mFeatNsPrefixes:Z

    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    return-void
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .locals 3
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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ctc/wstx/stax/WstxInputFactory;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportExternalEntities()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->EXTERNAL_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ctc/wstx/stax/WstxInputFactory;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportExternalEntities()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->IS_STANDALONE:Lcom/ctc/wstx/sax/SAXFeature;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->LEXICAL_HANDLER_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->NAMESPACES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ctc/wstx/stax/WstxInputFactory;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportNamespaces()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->NAMESPACE_PREFIXES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mFeatNsPrefixes:Z

    .line 66
    .line 67
    return p1

    .line 68
    :cond_5
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->RESOLVE_DTD_URIS:Lcom/ctc/wstx/sax/SAXFeature;

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->STRING_INTERNING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ctc/wstx/stax/WstxInputFactory;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willInternNames()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_7
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->UNICODE_NORMALIZATION_CHECKING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_ATTRIBUTES2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v0, v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_LOCATOR2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_ENTITY_RESOLVER2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 105
    .line 106
    if-ne v0, v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->VALIDATION:Lcom/ctc/wstx/sax/SAXFeature;

    .line 110
    .line 111
    if-ne v0, v1, :cond_c

    .line 112
    .line 113
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/ctc/wstx/stax/WstxInputFactory;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willValidateWithDTD()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_c
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->XMLNS_URIS:Lcom/ctc/wstx/sax/SAXFeature;

    .line 125
    .line 126
    if-ne v0, v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->XML_1_1:Lcom/ctc/wstx/sax/SAXFeature;

    .line 130
    .line 131
    if-ne v0, v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->JDK_SECURE_PROCESSING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 135
    .line 136
    if-ne v0, v1, :cond_f

    .line 137
    .line 138
    iget-object p1, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/ctc/wstx/stax/WstxInputFactory;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->willProcessSecurely()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 150
    .line 151
    const-string v1, "Feature \'"

    .line 152
    .line 153
    const-string v2, "\' not recognized"

    .line 154
    .line 155
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
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

.method public newSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/sax/WstxSAXParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mFeatNsPrefixes:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/sax/WstxSAXParser;-><init>(Lcom/ctc/wstx/stax/WstxInputFactory;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ctc/wstx/stax/WstxInputFactory;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportExternalEntities(Z)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->EXTERNAL_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->IS_STANDALONE:Lcom/ctc/wstx/sax/SAXFeature;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :goto_0
    move v0, v3

    .line 35
    move v3, v4

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->LEXICAL_HANDLER_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->NAMESPACES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ctc/wstx/stax/WstxInputFactory;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/api/ReaderConfig;->doSupportNamespaces(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->NAMESPACE_PREFIXES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mFeatNsPrefixes:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->RESOLVE_DTD_URIS:Lcom/ctc/wstx/sax/SAXFeature;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->STRING_INTERNING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    :goto_1
    xor-int/lit8 v0, p2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->UNICODE_NORMALIZATION_CHECKING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    .line 81
    move v0, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_ATTRIBUTES2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 84
    .line 85
    if-ne v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_LOCATOR2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 89
    .line 90
    if-ne v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->USE_ENTITY_RESOLVER2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 94
    .line 95
    if-ne v0, v1, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->VALIDATION:Lcom/ctc/wstx/sax/SAXFeature;

    .line 99
    .line 100
    if-ne v0, v1, :cond_c

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/ctc/wstx/stax/WstxInputFactory;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/api/ReaderConfig;->doValidateWithDTD(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_c
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->XMLNS_URIS:Lcom/ctc/wstx/sax/SAXFeature;

    .line 113
    .line 114
    if-ne v0, v1, :cond_d

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_d
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->XML_1_1:Lcom/ctc/wstx/sax/SAXFeature;

    .line 118
    .line 119
    if-ne v0, v1, :cond_e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    sget-object v1, Lcom/ctc/wstx/sax/SAXFeature;->JDK_SECURE_PROCESSING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 123
    .line 124
    if-ne v0, v1, :cond_11

    .line 125
    .line 126
    iget-object v0, p0, Lcom/ctc/wstx/sax/WstxSAXParserFactory;->mStaxFactory:Lcom/ctc/wstx/stax/WstxInputFactory;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/ctc/wstx/stax/WstxInputFactory;->getConfig()Lcom/ctc/wstx/api/ReaderConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p2}, Lcom/ctc/wstx/api/ReaderConfig;->doProcessSecurely(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v0, v3

    .line 136
    :goto_3
    if-nez v3, :cond_10

    .line 137
    .line 138
    if-nez v0, :cond_f

    .line 139
    .line 140
    return-void

    .line 141
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    .line 142
    .line 143
    const-string v1, "\', \'"

    .line 144
    .line 145
    const-string v2, "\'"

    .line 146
    .line 147
    const-string v3, "Trying to set invalid value for feature \'"

    .line 148
    .line 149
    invoke-static {v3, p1, v1, v2, p2}, Lcom/airbnb/deeplinkdispatch/base/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_10
    new-instance p2, Lorg/xml/sax/SAXNotSupportedException;

    .line 158
    .line 159
    const-string v0, "\' is read-only, can not be modified"

    .line 160
    .line 161
    invoke-static {v2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_11
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 170
    .line 171
    const-string v0, "\' not recognized"

    .line 172
    .line 173
    invoke-static {v2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
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
