.class public final synthetic Lcom/vungle/ads/internal/load/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/a;

.field public final synthetic b:Lcom/vungle/ads/internal/load/a;

.field public final synthetic c:Lcom/vungle/ads/internal/load/a$baz;

.field public final synthetic d:Lcom/vungle/ads/internal/downloader/bar$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/bar$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->a:Lcom/vungle/ads/internal/downloader/a;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/d;->b:Lcom/vungle/ads/internal/load/a;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/load/a$baz;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/bar$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/load/a$baz;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/bar$bar;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/d;->a:Lcom/vungle/ads/internal/downloader/a;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/d;->b:Lcom/vungle/ads/internal/load/a;

    invoke-static {v2, v3, v0, v1}, Lcom/vungle/ads/internal/load/a$baz;->c(Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/bar$bar;)V

    return-void
.end method
