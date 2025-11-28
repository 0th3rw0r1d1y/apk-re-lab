.class public final synthetic Lcom/vungle/ads/internal/load/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/ads/internal/load/a$baz;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/a;

.field public final synthetic d:Lcom/vungle/ads/internal/load/a;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/load/a$baz;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/c;->c:Lcom/vungle/ads/internal/downloader/a;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/c;->d:Lcom/vungle/ads/internal/load/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->c:Lcom/vungle/ads/internal/downloader/a;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/c;->d:Lcom/vungle/ads/internal/load/a;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/c;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/load/a$baz;

    invoke-static {v2, v3, v0, v1}, Lcom/vungle/ads/internal/load/a$baz;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/a$baz;Lcom/vungle/ads/internal/downloader/a;Lcom/vungle/ads/internal/load/a;)V

    return-void
.end method
