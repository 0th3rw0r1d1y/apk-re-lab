.class Lcom/criteo/publisher/advancednative/RendererHelper$a;
.super Lcom/criteo/publisher/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/criteo/publisher/advancednative/RendererHelper;->preloadMedia(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/net/URL;

.field public final synthetic d:Lcom/criteo/publisher/advancednative/RendererHelper;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/advancednative/RendererHelper;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/RendererHelper$a;->d:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/RendererHelper$a;->c:Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/criteo/publisher/w;-><init>()V

    .line 6
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


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/RendererHelper$a;->d:Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/criteo/publisher/advancednative/RendererHelper;->access$000(Lcom/criteo/publisher/advancednative/RendererHelper;)Lcom/criteo/publisher/advancednative/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/criteo/publisher/advancednative/ImageLoader;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/criteo/publisher/advancednative/RendererHelper$a;->c:Ljava/net/URL;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/criteo/publisher/advancednative/ImageLoader;->preload(Ljava/net/URL;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
