.class public final synthetic Lcom/vungle/ads/internal/load/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/a;

.field public final synthetic b:Lb10/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/a;Lb10/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/load/a;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/b;->b:Lb10/bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/load/a;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->b:Lb10/bar;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/a$baz;->b(Lcom/vungle/ads/internal/load/a;Lb10/bar;)V

    return-void
.end method
