.class public interface abstract Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$UnparsedEntityDecl;,
        Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$NotationDecl;
    }
.end annotation


# virtual methods
.method public abstract attachXMLReader(Lorg/xml/sax/XMLReader;)V
.end method

.method public abstract countNotationDecls()I
.end method

.method public abstract countUnparsedEntityDecls()I
.end method

.method public abstract getErrorHandler()Lorg/xml/sax/ErrorHandler;
.end method

.method public abstract getNotationDecl(I)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$NotationDecl;
.end method

.method public abstract getSchemaProvider()Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;
.end method

.method public abstract getUnparsedEntityDecl(I)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher$UnparsedEntityDecl;
.end method

.method public abstract setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
.end method

.method public abstract switchVerifier(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method
