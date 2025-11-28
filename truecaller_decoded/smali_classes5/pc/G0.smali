.class public final synthetic Lpc/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S0;

.field public final synthetic b:Lcom/inmobi/media/ec;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S0;Lcom/inmobi/media/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/G0;->a:Lcom/inmobi/media/S0;

    iput-object p2, p0, Lpc/G0;->b:Lcom/inmobi/media/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/G0;->a:Lcom/inmobi/media/S0;

    iget-object v1, p0, Lpc/G0;->b:Lcom/inmobi/media/ec;

    invoke-static {v0, v1}, Lcom/inmobi/media/S0;->c(Lcom/inmobi/media/S0;Lcom/inmobi/media/ec;)V

    return-void
.end method
