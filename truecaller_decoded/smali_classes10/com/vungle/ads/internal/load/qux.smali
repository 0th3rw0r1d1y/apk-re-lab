.class public final synthetic Lcom/vungle/ads/internal/load/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/qux;->a:Lcom/vungle/ads/internal/load/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/qux;->a:Lcom/vungle/ads/internal/load/a;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/a;->a(Lcom/vungle/ads/internal/load/a;)V

    return-void
.end method
