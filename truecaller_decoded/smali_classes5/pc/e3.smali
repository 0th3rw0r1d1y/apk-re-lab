.class public final synthetic Lpc/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e3;->a:Lcom/inmobi/media/t4;

    iput-boolean p2, p0, Lpc/e3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-boolean v1, p0, Lpc/e3;->b:Z

    iget-object v2, p0, Lpc/e3;->a:Lcom/inmobi/media/t4;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/t4;->a(Lcom/inmobi/media/t4;Lcom/inmobi/media/ue;Z)V

    return-void
.end method
