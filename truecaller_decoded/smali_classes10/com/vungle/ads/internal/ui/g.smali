.class public final synthetic Lcom/vungle/ads/internal/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vungle/ads/internal/ui/j;


# direct methods
.method public synthetic constructor <init>(ZLcom/vungle/ads/internal/ui/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/g;->a:Z

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/g;->b:Lcom/vungle/ads/internal/ui/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/g;->a:Z

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/g;->b:Lcom/vungle/ads/internal/ui/j;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/j;->e(ZLcom/vungle/ads/internal/ui/j;)V

    return-void
.end method
