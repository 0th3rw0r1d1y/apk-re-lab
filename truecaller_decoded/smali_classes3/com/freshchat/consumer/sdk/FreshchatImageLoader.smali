.class public interface abstract Lcom/freshchat/consumer/sdk/FreshchatImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetch(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;)V
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract get(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;)Landroid/graphics/Bitmap;
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract load(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;Landroid/widget/ImageView;)V
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadInto(Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;Landroid/widget/ImageView;Lcom/freshchat/consumer/sdk/FreshchatCallback;)V
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatImageLoaderRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/freshchat/consumer/sdk/FreshchatCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
