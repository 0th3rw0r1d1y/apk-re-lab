.class public final synthetic Lpc/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c8;

.field public final synthetic b:Lcom/inmobi/media/Xe;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/c8;Lcom/inmobi/media/Xe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/G1;->a:Lcom/inmobi/media/c8;

    iput-object p2, p0, Lpc/G1;->b:Lcom/inmobi/media/Xe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/G1;->a:Lcom/inmobi/media/c8;

    iget-object v1, p0, Lpc/G1;->b:Lcom/inmobi/media/Xe;

    invoke-static {v0, v1}, Lcom/inmobi/media/c8;->a(Lcom/inmobi/media/c8;Lcom/inmobi/media/Xe;)V

    return-void
.end method
