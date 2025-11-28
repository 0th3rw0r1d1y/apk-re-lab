.class public Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/DocumentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;
    }
.end annotation


# instance fields
.field private final attAdapter:Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;

.field private final atts:Lorg/xml/sax/helpers/AttributesImpl;

.field private final contentHandler:Lorg/xml/sax/ContentHandler;

.field private final nameParts:[Ljava/lang/String;

.field private final namespaces:Z

.field private final nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

.field private final prefixes:Z


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/xml/sax/helpers/NamespaceSupport;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/xml/sax/helpers/NamespaceSupport;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 10
    .line 11
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;-><init>(Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->attAdapter:Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor$AttributeListAdapter;

    .line 17
    .line 18
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->namespaces:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->prefixes:Z

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->nameParts:[Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 37
    .line 38
    return-void
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

.method public static synthetic access$000(Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;)Lorg/xml/sax/helpers/AttributesImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->atts:Lorg/xml/sax/helpers/AttributesImpl;

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

.method private processName(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->nameParts:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lorg/xml/sax/helpers/NamespaceSupport;->processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    const-string v0, "Undeclared prefix: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->reportError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p2
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


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public endElement(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->processName(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, p1, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object p1, p1, v3

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->getDeclaredPrefixes()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/xml/sax/helpers/NamespaceSupport;->popContext()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public reportError(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXParseException;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    throw v0
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

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/xml/sax/helpers/NamespaceSupport;->pushContext()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lorg/xml/sax/AttributeList;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x2

    .line 23
    const-string v7, "xmlns"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ge v4, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v1, v4}, Lorg/xml/sax/AttributeList;->getType(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-interface {v1, v4}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    iget-object v6, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->nsSupport:Lorg/xml/sax/helpers/NamespaceSupport;

    .line 65
    .line 66
    invoke-virtual {v6, v5, v15}, Lorg/xml/sax/helpers/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "Illegal Namespace prefix: "

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->reportError(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v6, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-interface {v6, v5, v15}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move v5, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-direct {v0, v9, v8}, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->processName(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v10, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    .line 103
    .line 104
    aget-object v11, v7, v3

    .line 105
    .line 106
    aget-object v12, v7, v8

    .line 107
    .line 108
    aget-object v13, v7, v6

    .line 109
    .line 110
    invoke-virtual/range {v10 .. v15}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v2, v3

    .line 125
    :goto_3
    if-ge v2, v1, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lorg/xml/sax/helpers/AttributesImpl;->getQName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-direct {v0, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->processName(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    .line 144
    .line 145
    aget-object v9, v4, v3

    .line 146
    .line 147
    invoke-virtual {v5, v2, v9}, Lorg/xml/sax/helpers/AttributesImpl;->setURI(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    .line 151
    .line 152
    aget-object v4, v4, v8

    .line 153
    .line 154
    invoke-virtual {v5, v2, v4}, Lorg/xml/sax/helpers/AttributesImpl;->setLocalName(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-direct {v0, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->processName(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 171
    .line 172
    aget-object v3, v1, v3

    .line 173
    .line 174
    aget-object v4, v1, v8

    .line 175
    .line 176
    aget-object v1, v1, v6

    .line 177
    .line 178
    iget-object v5, v0, Lcom/ctc/wstx/shaded/msv_core/writer/ContentHandlerAdaptor;->atts:Lorg/xml/sax/helpers/AttributesImpl;

    .line 179
    .line 180
    invoke-interface {v2, v3, v4, v1, v5}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
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
