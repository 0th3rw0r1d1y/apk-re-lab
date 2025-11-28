.class public final synthetic Lpc/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ma;

.field public final synthetic b:Lcom/inmobi/media/za;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ma;Lcom/inmobi/media/za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/q0;->a:Lcom/inmobi/media/Ma;

    iput-object p2, p0, Lpc/q0;->b:Lcom/inmobi/media/za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/q0;->a:Lcom/inmobi/media/Ma;

    iget-object v1, p0, Lpc/q0;->b:Lcom/inmobi/media/za;

    invoke-static {v0, v1}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/Ma;Lcom/inmobi/media/za;)V

    return-void
.end method
