.class public interface abstract Lcom/criteo/publisher/CriteoBannerAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public bridge abstract synthetic onAdClicked()V
.end method

.method public bridge abstract synthetic onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V
    .param p1    # Lcom/criteo/publisher/CriteoErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bridge abstract synthetic onAdLeftApplication()V
.end method

.method public abstract onAdReceived(Lcom/criteo/publisher/CriteoBannerView;)V
    .param p1    # Lcom/criteo/publisher/CriteoBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
