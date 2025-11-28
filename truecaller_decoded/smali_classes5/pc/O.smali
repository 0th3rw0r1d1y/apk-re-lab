.class public final synthetic Lpc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/p8;

.field public final synthetic b:Lcom/inmobi/media/S0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/O;->a:Lcom/inmobi/media/p8;

    iput-object p2, p0, Lpc/O;->b:Lcom/inmobi/media/S0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/O;->a:Lcom/inmobi/media/p8;

    iget-object v1, p0, Lpc/O;->b:Lcom/inmobi/media/S0;

    invoke-static {v0, v1}, Lcom/inmobi/media/J0;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/S0;)V

    return-void
.end method
