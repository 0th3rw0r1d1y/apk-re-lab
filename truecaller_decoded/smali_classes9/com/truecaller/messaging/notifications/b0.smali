.class public interface abstract Lcom/truecaller/messaging/notifications/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(Lcom/truecaller/messaging/data/types/Message;J)V
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/truecaller/messaging/data/types/Conversation;Lcom/truecaller/messaging/data/types/Message;)V
    .param p1    # Lcom/truecaller/messaging/data/types/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e([J)V
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f()V
.end method
