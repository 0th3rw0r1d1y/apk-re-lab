.class public final synthetic Lcom/vungle/ads/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/y;

.field public final synthetic b:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/y;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/k;->a:Lcom/vungle/ads/y;

    iput-object p2, p0, Lcom/vungle/ads/internal/k;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/k;->a:Lcom/vungle/ads/y;

    iget-object v1, p0, Lcom/vungle/ads/internal/k;->b:Lkotlin/Lazy;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/l;->a(Lcom/vungle/ads/y;Lkotlin/Lazy;)V

    return-void
.end method
