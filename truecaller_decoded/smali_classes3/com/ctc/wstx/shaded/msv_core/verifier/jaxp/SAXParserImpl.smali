.class Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;
.super Ljavax/xml/parsers/SAXParser;
.source "SourceFile"


# instance fields
.field private final core:Ljavax/xml/parsers/SAXParser;

.field private final factory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

.field private verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;


# direct methods
.method public constructor <init>(Ljavax/xml/parsers/SAXParser;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/xml/parsers/SAXParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->core:Ljavax/xml/parsers/SAXParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->factory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

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
.end method


# virtual methods
.method public getParser()Lorg/xml/sax/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/helpers/XMLReaderAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/xml/sax/helpers/XMLReaderAdapter;-><init>(Lorg/xml/sax/XMLReader;)V

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

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->core:Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/SAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

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

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->core:Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;->getVerifierFilter()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method public isNamespaceAware()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->core:Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->isNamespaceAware()Z

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

.method public isValidating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->core:Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->isValidating()Z

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

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "unrecognized value type: "

    .line 2
    .line 3
    const-string v1, "http://www.sun.com/xml/msv/schema"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    :try_start_0
    instance-of p1, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->factory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->newVerifier(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p2, Ljava/io/File;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->factory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 33
    .line 34
    check-cast p2, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->newVerifier(Ljava/io/File;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p1, p2, Lorg/xml/sax/InputSource;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->factory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 48
    .line 49
    check-cast p2, Lorg/xml/sax/InputSource;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->newVerifier(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of p1, p2, Ljava/io/InputStream;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->factory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 63
    .line 64
    check-cast p2, Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->newVerifier(Ljava/io/InputStream;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of p1, p2, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    check-cast p2, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;->newVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->verifier:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/SAXParserImpl;->core:Ljavax/xml/parsers/SAXParser;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
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
