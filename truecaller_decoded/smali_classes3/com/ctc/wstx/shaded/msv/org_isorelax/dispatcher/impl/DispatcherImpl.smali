.class public Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;,
        Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;
    }
.end annotation


# instance fields
.field protected contextStack:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;

.field private currentHandler:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

.field private depth:I

.field protected documentLocator:Lorg/xml/sax/Locator;

.field protected errorHandler:Lorg/xml/sax/ErrorHandler;

.field protected final notationDecls:Ljava/util/Vector;

.field protected final nsMap:Lorg/xml/sax/helpers/NamespaceSupport;

.field protected final schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;

.field protected transponder:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;

.field protected final unparsedEntityDecls:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->depth:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->documentLocator:Lorg/xml/sax/Locator;

    .line 9
    .line 10
    new-instance v1, Lorg/xml/sax/helpers/NamespaceSupport;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/xml/sax/helpers/NamespaceSupport;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->nsMap:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->currentHandler:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->contextStack:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;

    .line 20
    .line 21
    new-instance v1, Ljava/util/Vector;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->unparsedEntityDecls:Ljava/util/Vector;

    .line 27
    .line 28
    new-instance v1, Ljava/util/Vector;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->notationDecls:Ljava/util/Vector;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;

    .line 36
    .line 37
    new-instance v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;-><init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->transponder:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;->createTopLevelVerifier()Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->currentHandler:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;->setDispatcher(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public static synthetic access$100(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->currentHandler:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$102(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->currentHandler:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$202(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->depth:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$206(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->depth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->depth:I

    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic access$208(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->depth:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->depth:I

    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public attachXMLReader(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->transponder:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Transponder;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

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

.method public countNotationDecls()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->notationDecls:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

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

.method public countUnparsedEntityDecls()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->unparsedEntityDecls:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

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

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->errorHandler:Lorg/xml/sax/ErrorHandler;

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

.method public getNotationDecl(I)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$NotationDecl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->notationDecls:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$NotationDecl;

    .line 8
    .line 9
    return-object p1
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

.method public getSchemaProvider()Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->schema:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;

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

.method public getUnparsedEntityDecl(I)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$UnparsedEntityDecl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->unparsedEntityDecls:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$UnparsedEntityDecl;

    .line 8
    .line 9
    return-object p1
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
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->errorHandler:Lorg/xml/sax/ErrorHandler;

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

.method public switchVerifier(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->currentHandler:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 4
    .line 5
    iget v2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->depth:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->contextStack:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;-><init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;ILcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->contextStack:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl$Context;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->currentHandler:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;->setDispatcher(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->currentHandler:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->documentLocator:Lorg/xml/sax/Locator;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->depth:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->nsMap:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getDeclaredPrefixes()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->currentHandler:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/impl/DispatcherImpl;->nsMap:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/xml/sax/helpers/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v0, v2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
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
