.class public final synthetic Lpc/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z6;

.field public final synthetic b:Lcom/inmobi/media/c9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/z6;Lcom/inmobi/media/c9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/c4;->a:Lcom/inmobi/media/z6;

    iput-object p2, p0, Lpc/c4;->b:Lcom/inmobi/media/c9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/c4;->a:Lcom/inmobi/media/z6;

    iget-object v1, p0, Lpc/c4;->b:Lcom/inmobi/media/c9;

    invoke-static {v0, v1}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/z6;Lcom/inmobi/media/c9;)V

    return-void
.end method
