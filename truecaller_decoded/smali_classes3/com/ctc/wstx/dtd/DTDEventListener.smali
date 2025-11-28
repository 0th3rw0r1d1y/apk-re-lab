.class public interface abstract Lcom/ctc/wstx/dtd/DTDEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dtdComment([CII)V
.end method

.method public abstract dtdElementDecl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dtdExternalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dtdInternalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dtdNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract dtdProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dtdReportComments()Z
.end method

.method public abstract dtdSkippedEntity(Ljava/lang/String;)V
.end method

.method public abstract dtdUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method
