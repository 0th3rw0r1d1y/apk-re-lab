.class public final Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public a:Lcom/criteo/publisher/advancednative/CriteoMediaView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/criteo/publisher/advancednative/CriteoMediaView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final createNativeView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/criteo/publisher/advancednative/CriteoMediaView;

    invoke-direct {p2, p1}, Lcom/criteo/publisher/advancednative/CriteoMediaView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$bar;->a:Lcom/criteo/publisher/advancednative/CriteoMediaView;

    new-instance p2, Lcom/criteo/publisher/advancednative/CriteoMediaView;

    invoke-direct {p2, p1}, Lcom/criteo/publisher/advancednative/CriteoMediaView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$bar;->b:Lcom/criteo/publisher/advancednative/CriteoMediaView;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final renderNativeView(Lcom/criteo/publisher/advancednative/RendererHelper;Landroid/view/View;Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/advancednative/RendererHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/advancednative/CriteoNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$bar;->a:Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getProductMedia()Lcom/criteo/publisher/advancednative/CriteoMedia;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$bar;->a:Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/criteo/publisher/advancednative/RendererHelper;->setMediaInView(Lcom/criteo/publisher/advancednative/CriteoMedia;Lcom/criteo/publisher/advancednative/CriteoMediaView;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$bar;->b:Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->getAdvertiserLogoMedia()Lcom/criteo/publisher/advancednative/CriteoMedia;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/criteo/mediation/google/advancednative/CriteoNativeEventListener$bar;->b:Lcom/criteo/publisher/advancednative/CriteoMediaView;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/criteo/publisher/advancednative/RendererHelper;->setMediaInView(Lcom/criteo/publisher/advancednative/CriteoMedia;Lcom/criteo/publisher/advancednative/CriteoMediaView;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
