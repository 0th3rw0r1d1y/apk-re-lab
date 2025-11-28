.class public final synthetic Lcom/vungle/ads/internal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/b$bar;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/json/JsonObject;

.field public final synthetic d:Lcom/vungle/ads/internal/ui/j;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/b$bar;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/b;->a:Lcom/vungle/ads/internal/ui/view/b$bar;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/b;->c:Lkotlinx/serialization/json/JsonObject;

    iput-object p4, p0, Lcom/vungle/ads/internal/ui/b;->d:Lcom/vungle/ads/internal/ui/j;

    iput-object p5, p0, Lcom/vungle/ads/internal/ui/b;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b;->d:Lcom/vungle/ads/internal/ui/j;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/b;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/b;->a:Lcom/vungle/ads/internal/ui/view/b$bar;

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/internal/ui/b;->c:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/vungle/ads/internal/ui/j;->c(Lcom/vungle/ads/internal/ui/view/b$bar;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/vungle/ads/internal/ui/j;Landroid/webkit/WebView;)V

    return-void
.end method
