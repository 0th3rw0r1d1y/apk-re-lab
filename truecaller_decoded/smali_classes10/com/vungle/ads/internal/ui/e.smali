.class public final synthetic Lcom/vungle/ads/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/e;->a:Lcom/vungle/ads/internal/ui/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/e;->a:Lcom/vungle/ads/internal/ui/j;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/j;->k(Lcom/vungle/ads/internal/ui/j;Ljava/lang/String;)V

    return-void
.end method
