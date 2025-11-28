.class public final synthetic Lpc/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l2;

.field public final synthetic b:Lcom/inmobi/media/z5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l2;Lcom/inmobi/media/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/X3;->a:Lcom/inmobi/media/l2;

    iput-object p2, p0, Lpc/X3;->b:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/X3;->a:Lcom/inmobi/media/l2;

    iget-object v1, p0, Lpc/X3;->b:Lcom/inmobi/media/z5;

    invoke-static {v0, v1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/z5;)V

    return-void
.end method
