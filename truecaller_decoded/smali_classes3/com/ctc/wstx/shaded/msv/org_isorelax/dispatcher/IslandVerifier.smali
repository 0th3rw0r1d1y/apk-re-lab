.class public interface abstract Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# virtual methods
.method public abstract endChildIsland(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method

.method public abstract endIsland()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method

.method public abstract setDispatcher(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;)V
.end method
