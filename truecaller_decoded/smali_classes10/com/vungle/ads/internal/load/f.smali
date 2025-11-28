.class public final synthetic Lcom/vungle/ads/internal/load/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/g;

.field public final synthetic b:Lb10/g;

.field public final synthetic c:Lcom/vungle/ads/internal/network/c;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/g;Lb10/g;Lcom/vungle/ads/internal/network/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/f;->a:Lcom/vungle/ads/internal/load/g;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/f;->b:Lb10/g;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/f;->c:Lcom/vungle/ads/internal/network/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/f;->b:Lb10/g;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/f;->c:Lcom/vungle/ads/internal/network/c;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/f;->a:Lcom/vungle/ads/internal/load/g;

    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/load/g$bar;->b(Lcom/vungle/ads/internal/load/g;Lb10/g;Lcom/vungle/ads/internal/network/c;)V

    return-void
.end method
