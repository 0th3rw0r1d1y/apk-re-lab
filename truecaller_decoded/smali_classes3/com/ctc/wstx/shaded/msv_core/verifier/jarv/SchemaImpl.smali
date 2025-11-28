.class public Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Schema;


# instance fields
.field protected final factory:Ljavax/xml/parsers/SAXParserFactory;

.field protected final grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

.field private usePanicMode:Z


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    .line 7
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;->factory:Ljavax/xml/parsers/SAXParserFactory;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;->usePanicMode:Z

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;Ljavax/xml/parsers/SAXParserFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 4
    iput-boolean p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;->usePanicMode:Z

    return-void
.end method

.method private declared-synchronized createXMLReader()Lorg/xml/sax/XMLReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    :try_start_1
    new-instance v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :goto_1
    new-instance v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
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


# virtual methods
.method public newVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/Verifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierConfigurationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;->createVerifier(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)Lcom/ctc/wstx/shaded/msv_core/verifier/IVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;->usePanicMode:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/IVerifier;->setPanicMode(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/VerifierImpl;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/SchemaImpl;->createXMLReader()Lorg/xml/sax/XMLReader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/VerifierImpl;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/IVerifier;Lorg/xml/sax/XMLReader;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method
