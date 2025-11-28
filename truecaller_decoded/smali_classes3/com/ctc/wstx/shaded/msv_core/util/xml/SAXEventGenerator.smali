.class public Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$SAXWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static parse(Lorg/w3c/dom/Document;Lorg/xml/sax/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$1;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/xml/sax/helpers/LocatorImpl;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/util/xml/DOMVisitor;->visit(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$SAXWrapper; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/util/xml/SAXEventGenerator$SAXWrapper;->e:Lorg/xml/sax/SAXException;

    .line 26
    .line 27
    throw p0
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
