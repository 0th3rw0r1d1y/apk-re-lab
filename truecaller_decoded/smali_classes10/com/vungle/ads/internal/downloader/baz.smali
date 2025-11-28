.class public final synthetic Lcom/vungle/ads/internal/downloader/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/a;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/AssetDownloader;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/baz;->a:Lcom/vungle/ads/internal/downloader/a;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/baz;->b:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/baz;->c:Lcom/vungle/ads/internal/downloader/bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/baz;->b:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/baz;->c:Lcom/vungle/ads/internal/downloader/bar;

    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/baz;->a:Lcom/vungle/ads/internal/downloader/a;

    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->a(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/bar;)V

    return-void
.end method
