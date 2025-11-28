.class public final synthetic Lpc/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l2;

.field public final synthetic b:Lcom/inmobi/media/r2;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l2;Lcom/inmobi/media/r2;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/T2;->a:Lcom/inmobi/media/l2;

    iput-object p2, p0, Lpc/T2;->b:Lcom/inmobi/media/r2;

    iput-object p3, p0, Lpc/T2;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/T2;->b:Lcom/inmobi/media/r2;

    iget-object v1, p0, Lpc/T2;->c:Landroid/os/Handler;

    iget-object v2, p0, Lpc/T2;->a:Lcom/inmobi/media/l2;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/r2;Landroid/os/Handler;)V

    return-void
.end method
