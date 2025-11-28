.class public final synthetic Lcom/vungle/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

.field public final synthetic b:J

.field public final synthetic c:Lcom/vungle/ads/internal/util/h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;JLcom/vungle/ads/internal/util/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/k;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    iput-wide p2, p0, Lcom/vungle/ads/k;->b:J

    iput-object p4, p0, Lcom/vungle/ads/k;->c:Lcom/vungle/ads/internal/util/h;

    iput-object p5, p0, Lcom/vungle/ads/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/k;->c:Lcom/vungle/ads/internal/util/h;

    iget-object v1, p0, Lcom/vungle/ads/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/k;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;

    iget-wide v3, p0, Lcom/vungle/ads/k;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Lcom/vungle/ads/n;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$baz;JLcom/vungle/ads/internal/util/h;Ljava/lang/String;)V

    return-void
.end method
