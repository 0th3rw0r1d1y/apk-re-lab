.class public final synthetic Lcom/vungle/ads/internal/platform/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/platform/a;

.field public final synthetic b:Landroidx/core/util/baz;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/a;Landroidx/core/util/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/platform/baz;->a:Lcom/vungle/ads/internal/platform/a;

    iput-object p2, p0, Lcom/vungle/ads/internal/platform/baz;->b:Landroidx/core/util/baz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/baz;->a:Lcom/vungle/ads/internal/platform/a;

    iget-object v1, p0, Lcom/vungle/ads/internal/platform/baz;->b:Landroidx/core/util/baz;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/a;->b(Lcom/vungle/ads/internal/platform/a;Landroidx/core/util/baz;)V

    return-void
.end method
