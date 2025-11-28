.class public final synthetic Lcom/vungle/ads/internal/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/f;

.field public final synthetic b:Lcom/vungle/ads/internal/network/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/f;Lcom/vungle/ads/internal/network/d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/f;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/e;->b:Lcom/vungle/ads/internal/network/d;

    iput-object p3, p0, Lcom/vungle/ads/internal/network/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vungle/ads/internal/network/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/e;->d:Z

    iget-object v2, p0, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/f;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/e;->b:Lcom/vungle/ads/internal/network/d;

    invoke-static {v2, v3, v0, v1}, Lcom/vungle/ads/internal/network/f;->a(Lcom/vungle/ads/internal/network/f;Lcom/vungle/ads/internal/network/d;Ljava/lang/String;Z)V

    return-void
.end method
