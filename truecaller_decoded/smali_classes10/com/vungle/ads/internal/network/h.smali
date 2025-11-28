.class public final synthetic Lcom/vungle/ads/internal/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/i;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/h;->a:Lcom/vungle/ads/internal/network/i;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/h;->a:Lcom/vungle/ads/internal/network/i;

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/i;->a(Lcom/vungle/ads/internal/network/i;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
