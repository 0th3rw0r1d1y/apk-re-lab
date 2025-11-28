.class public Lcom/criteo/publisher/advancednative/RendererHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final imageLoaderHolder:Lcom/criteo/publisher/advancednative/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final uiExecutor:Lq7/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/advancednative/h;Lq7/qux;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/advancednative/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq7/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/RendererHelper;->imageLoaderHolder:Lcom/criteo/publisher/advancednative/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/RendererHelper;->uiExecutor:Lq7/qux;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static synthetic access$000(Lcom/criteo/publisher/advancednative/RendererHelper;)Lcom/criteo/publisher/advancednative/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/criteo/publisher/advancednative/RendererHelper;->imageLoaderHolder:Lcom/criteo/publisher/advancednative/h;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public preloadMedia(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/criteo/publisher/advancednative/RendererHelper$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/criteo/publisher/advancednative/RendererHelper$a;-><init>(Lcom/criteo/publisher/advancednative/RendererHelper;Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/criteo/publisher/w;->run()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setMediaInView(Lcom/criteo/publisher/advancednative/CriteoMedia;Lcom/criteo/publisher/advancednative/CriteoMediaView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/criteo/publisher/advancednative/CriteoMedia;->getImageUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoMediaView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/criteo/publisher/advancednative/CriteoMediaView;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/criteo/publisher/advancednative/RendererHelper;->setMediaInView(Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMediaInView(Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/RendererHelper;->uiExecutor:Lq7/qux;

    new-instance v1, Lcom/criteo/publisher/advancednative/RendererHelper$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/criteo/publisher/advancednative/RendererHelper$b;-><init>(Lcom/criteo/publisher/advancednative/RendererHelper;Ljava/net/URL;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lq7/qux;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
