.class public abstract Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static providerMap:Ljava/util/HashMap;


# instance fields
.field private resolver:Lorg/xml/sax/EntityResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->providerMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->resolver:Lorg/xml/sax/EntityResolver;

    .line 6
    .line 7
    return-void
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

.method public static newInstance()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.xml.gr.jp/xmlns/relaxNamespace"

    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->newInstance(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactoryLoader;

    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->providers(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactoryLoader;

    .line 4
    :try_start_0
    invoke-interface {v1, p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactoryLoader;->createFactory(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;

    const-string v1, "no validation engine available for: "

    .line 6
    invoke-static {v1, p0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized providers(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 7

    .line 1
    const-string v0, "META-INF/services/"

    .line 2
    .line 3
    const-class v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->providerMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Vector;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Vector;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->providerMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catch_0
    :cond_1
    :try_start_3
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :try_start_4
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/net/URL;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    const-string v5, "UTF-8"

    .line 69
    .line 70
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/BufferedReader;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_0
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/16 v5, 0x23

    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, -0x1

    .line 91
    if-eq v5, v6, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    .line 124
    :catch_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    monitor-exit v1

    .line 134
    return-object p0

    .line 135
    :catch_2
    :try_start_8
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    monitor-exit v1

    .line 140
    return-object p0

    .line 141
    :goto_1
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 142
    throw p0
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


# virtual methods
.method public compileSchema(Ljava/io/File;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    return-object p1
.end method

.method public compileSchema(Ljava/io/InputStream;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/io/InputStream;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    return-object p1
.end method

.method public compileSchema(Ljava/io/InputStream;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    return-object p1
.end method

.method public compileSchema(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    return-object p1
.end method

.method public abstract compileSchema(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->resolver:Lorg/xml/sax/EntityResolver;

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

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public isFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.iso-relax.org/verifier/handler"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "http://www.iso-relax.org/verifier/filter"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method

.method public newVerifier(Ljava/io/File;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/io/File;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;->newVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    move-result-object p1

    return-object p1
.end method

.method public newVerifier(Ljava/io/InputStream;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/io/InputStream;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;->newVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    move-result-object p1

    return-object p1
.end method

.method public newVerifier(Ljava/io/InputStream;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/io/InputStream;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;->newVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    move-result-object p1

    return-object p1
.end method

.method public newVerifier(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;->newVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    move-result-object p1

    return-object p1
.end method

.method public newVerifier(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;->newVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;

    move-result-object p1

    return-object p1
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->resolver:Lorg/xml/sax/EntityResolver;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p2
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

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p2
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
