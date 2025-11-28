.class public final synthetic Lcom/vungle/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/internal/util/h;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;Lcom/vungle/ads/internal/util/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/m;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    iput-object p2, p0, Lcom/vungle/ads/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/m;->c:Lcom/vungle/ads/internal/util/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/ads/m;->c:Lcom/vungle/ads/internal/util/h;

    iget-object v2, p0, Lcom/vungle/ads/m;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;

    invoke-static {v2, v0, v1}, Lcom/vungle/ads/n;->d(Lcom/vungle/ads/internal/protos/Sdk$SDKError$baz;Ljava/lang/String;Lcom/vungle/ads/internal/util/h;)V

    return-void
.end method
