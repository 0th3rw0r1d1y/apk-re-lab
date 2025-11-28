.class public final synthetic Lcom/vungle/ads/internal/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/f;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/f;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->a:Lcom/vungle/ads/internal/presenter/f;

    iput-wide p2, p0, Lcom/vungle/ads/internal/presenter/d;->b:J

    iput-wide p4, p0, Lcom/vungle/ads/internal/presenter/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/d;->b:J

    iget-wide v2, p0, Lcom/vungle/ads/internal/presenter/d;->c:J

    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/d;->a:Lcom/vungle/ads/internal/presenter/f;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/f;->b(Lcom/vungle/ads/internal/presenter/f;JJ)V

    return-void
.end method
