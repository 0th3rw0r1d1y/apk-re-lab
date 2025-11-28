.class public interface abstract Lcom/freshchat/consumer/sdk/FreshchatCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStarted()V
.end method

.method public abstract onSuccess()V
.end method
