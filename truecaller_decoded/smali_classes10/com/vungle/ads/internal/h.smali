.class public final synthetic Lcom/vungle/ads/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/j;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/j;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/ads/internal/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/ads/internal/h;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/ads/internal/h;->d:Lkotlin/Lazy;

    iget-object v2, p0, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/j;

    iget-object v3, p0, Lcom/vungle/ads/internal/h;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/vungle/ads/internal/j;->a(Lcom/vungle/ads/internal/j;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V

    return-void
.end method
