.class public Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;
.super Ljavax/xml/parsers/DocumentBuilderFactory;
.source "SourceFile"


# instance fields
.field private final core:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private final jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

.field private schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;-><init>(Ljavax/xml/parsers/DocumentBuilderFactory;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/parsers/DocumentBuilderFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;-><init>(Ljavax/xml/parsers/DocumentBuilderFactory;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/parsers/DocumentBuilderFactory;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 5
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TheFactoryImpl;

    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/TheFactoryImpl;-><init>()V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "http://www.sun.com/xmlns/msv/features/panicMode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->isFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public isCoalescing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isCoalescing()Z

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

.method public isExpandEntityReference()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isExpandEntityReferences()Z

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

.method public isIgnoringComments()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isIgnoringComments()Z

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

.method public isIgnoringElementContentWhitespace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isIgnoringElementContentWhitespace()Z

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

.method public isNamespaceAware()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isNamespaceAware()Z

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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->isValidating()Z

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

.method public newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderImpl;-><init>(Ljavax/xml/parsers/DocumentBuilder;Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "unrecognized value type: "

    .line 2
    .line 3
    const-string v1, "http://www.sun.com/xmlns/msv/features/panicMode"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_0
    :goto_0
    const-string v1, "http://www.sun.com/xml/msv/schema"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    :try_start_1
    instance-of p1, p2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of p1, p2, Ljava/io/File;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 65
    .line 66
    check-cast p2, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/io/File;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of p1, p2, Lorg/xml/sax/InputSource;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 80
    .line 81
    check-cast p2, Lorg/xml/sax/InputSource;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Lorg/xml/sax/InputSource;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of p1, p2, Ljava/io/InputStream;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->jarvFactory:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;

    .line 95
    .line 96
    check-cast p2, Ljava/io/InputStream;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierFactory;->compileSchema(Ljava/io/InputStream;)Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    instance-of p1, p2, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    check-cast p2, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public setCoalescing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

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

.method public setExpandEntityReference(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

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

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public setIgnoringComments(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

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

.method public setIgnoringElementContentWhitespace(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

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

.method public setNamespaceAware(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

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

.method public setValidating(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jaxp/DocumentBuilderFactoryImpl;->core:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

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
