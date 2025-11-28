.class public final synthetic Lpc/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q2;

.field public final synthetic b:Lcom/inmobi/media/l2;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/inmobi/media/r2;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q2;Lcom/inmobi/media/l2;Landroid/os/Handler;Lcom/inmobi/media/r2;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/P2;->a:Lcom/inmobi/media/q2;

    iput-object p2, p0, Lpc/P2;->b:Lcom/inmobi/media/l2;

    iput-object p3, p0, Lpc/P2;->c:Landroid/os/Handler;

    iput-object p4, p0, Lpc/P2;->d:Lcom/inmobi/media/r2;

    iput-object p5, p0, Lpc/P2;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/P2;->d:Lcom/inmobi/media/r2;

    iget-object v1, p0, Lpc/P2;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lpc/P2;->a:Lcom/inmobi/media/q2;

    iget-object v3, p0, Lpc/P2;->b:Lcom/inmobi/media/l2;

    iget-object v4, p0, Lpc/P2;->c:Landroid/os/Handler;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/q2;->a(Lcom/inmobi/media/q2;Lcom/inmobi/media/l2;Landroid/os/Handler;Lcom/inmobi/media/r2;Landroid/webkit/WebView;)V

    return-void
.end method
