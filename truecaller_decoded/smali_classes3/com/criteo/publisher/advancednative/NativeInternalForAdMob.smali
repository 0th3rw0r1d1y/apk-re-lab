.class public Lcom/criteo/publisher/advancednative/NativeInternalForAdMob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/criteo/publisher/advancednative/CriteoNativeAd;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V
    .locals 1
    .param p0    # Lcom/criteo/publisher/advancednative/CriteoNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;

    invoke-direct {v0, p1}, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V

    invoke-virtual {p0, v0}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->setRenderer(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V

    return-void
.end method
