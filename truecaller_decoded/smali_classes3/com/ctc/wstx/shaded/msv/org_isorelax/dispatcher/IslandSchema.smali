.class public interface abstract Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bind(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;Lorg/xml/sax/ErrorHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method

.method public abstract createNewAttributesVerifier(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesVerifier;
.end method

.method public abstract createNewVerifier(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;
.end method

.method public abstract getAttributesDeclByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;
.end method

.method public abstract getAttributesDecls()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;
.end method

.method public abstract getElementDeclByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;
.end method

.method public abstract getElementDecls()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;
.end method

.method public abstract iterateAttributesDecls()Ljava/util/Iterator;
.end method

.method public abstract iterateElementDecls()Ljava/util/Iterator;
.end method
