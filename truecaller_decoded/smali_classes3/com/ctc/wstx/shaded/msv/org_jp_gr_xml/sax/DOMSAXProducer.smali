.class public Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content_:Lorg/xml/sax/ContentHandler;

.field private decl_:Lorg/xml/sax/ext/DeclHandler;

.field private dtd_:Lorg/xml/sax/DTDHandler;

.field private error_:Lorg/xml/sax/ErrorHandler;

.field private lexical_:Lorg/xml/sax/ext/LexicalHandler;

.field private needDocumentEmulation_:Z

.field private publicID_:Ljava/lang/String;

.field private root_:Lorg/w3c/dom/Node;

.field private systemID_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->needDocumentEmulation_:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->root_:Lorg/w3c/dom/Node;

    .line 8
    .line 9
    return-void
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
.method public makeEvent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->systemID_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->setSystemID(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->publicID_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->setPublicID(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->dtd_:Lorg/xml/sax/DTDHandler;

    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->content_:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 6
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->decl_:Lorg/xml/sax/ext/DeclHandler;

    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->setDeclHandler(Lorg/xml/sax/ext/DeclHandler;)V

    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->error_:Lorg/xml/sax/ErrorHandler;

    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->root_:Lorg/w3c/dom/Node;

    instance-of v2, v1, Lorg/w3c/dom/Document;

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->needDocumentEmulation_:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->emulateStartDocument()V

    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->root_:Lorg/w3c/dom/Node;

    invoke-static {v1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOMVisitor;->traverse(Lorg/w3c/dom/Node;Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;)V

    .line 12
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducerVisitor;->emulateEndDocument()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1, v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOMVisitor;->traverse(Lorg/w3c/dom/Node;Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/DOMVisitorException;->getCauseException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    instance-of v2, v1, Lorg/xml/sax/SAXException;

    if-eqz v2, :cond_1

    .line 16
    check-cast v1, Lorg/xml/sax/SAXException;

    throw v1

    .line 17
    :cond_1
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public makeEvent(Lorg/xml/sax/ContentHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 20
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->makeEvent()V

    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->content_:Lorg/xml/sax/ContentHandler;

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

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->dtd_:Lorg/xml/sax/DTDHandler;

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

.method public setDeclHandler(Lorg/xml/sax/ext/DeclHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->decl_:Lorg/xml/sax/ext/DeclHandler;

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

.method public setDocumentEmulation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->needDocumentEmulation_:Z

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

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->error_:Lorg/xml/sax/ErrorHandler;

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

.method public setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/sax/DOMSAXProducer;->lexical_:Lorg/xml/sax/ext/LexicalHandler;

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
