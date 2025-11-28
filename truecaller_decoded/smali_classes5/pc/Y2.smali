.class public final synthetic Lpc/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z5;

.field public final synthetic b:Lcom/inmobi/media/Ib;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/Y2;->a:Lcom/inmobi/media/z5;

    iput-object p2, p0, Lpc/Y2;->b:Lcom/inmobi/media/Ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/Y2;->a:Lcom/inmobi/media/z5;

    iget-object v1, p0, Lpc/Y2;->b:Lcom/inmobi/media/Ib;

    invoke-static {v0, v1}, Lcom/inmobi/media/s;->d(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V

    return-void
.end method
