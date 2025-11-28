.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/ErrorHandlerAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# instance fields
.field private final core:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/ErrorHandlerAdaptor;->core:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;

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


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/ErrorHandlerAdaptor;->core:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

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
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/ErrorHandlerAdaptor;->core:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

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
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/ErrorHandlerAdaptor;->core:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/xml/sax/ErrorHandler;->warning(Lorg/xml/sax/SAXParseException;)V

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
.end method
