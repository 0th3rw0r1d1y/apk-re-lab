.class public final synthetic Lcom/vungle/ads/internal/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/j;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/f;->a:Lcom/vungle/ads/internal/ui/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/f;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/f;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/f;->a:Lcom/vungle/ads/internal/ui/j;

    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/ui/j;->b(Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
