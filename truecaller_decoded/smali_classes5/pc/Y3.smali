.class public final synthetic Lpc/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xc;

.field public final synthetic b:Lcom/inmobi/media/yc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xc;Lcom/inmobi/media/yc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/Y3;->a:Lcom/inmobi/media/xc;

    iput-object p2, p0, Lpc/Y3;->b:Lcom/inmobi/media/yc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/Y3;->a:Lcom/inmobi/media/xc;

    iget-object v1, p0, Lpc/Y3;->b:Lcom/inmobi/media/yc;

    invoke-static {v0, v1}, Lcom/inmobi/media/xc;->a(Lcom/inmobi/media/xc;Lcom/inmobi/media/yc;)V

    return-void
.end method
