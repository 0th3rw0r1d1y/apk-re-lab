.class public final synthetic Lpc/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c9;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/a9;

.field public final synthetic d:Lcom/inmobi/media/l9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/c9;ZLcom/inmobi/media/a9;Lcom/inmobi/media/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/x1;->a:Lcom/inmobi/media/c9;

    iput-boolean p2, p0, Lpc/x1;->b:Z

    iput-object p3, p0, Lpc/x1;->c:Lcom/inmobi/media/a9;

    iput-object p4, p0, Lpc/x1;->d:Lcom/inmobi/media/l9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/x1;->c:Lcom/inmobi/media/a9;

    iget-object v1, p0, Lpc/x1;->d:Lcom/inmobi/media/l9;

    iget-object v2, p0, Lpc/x1;->a:Lcom/inmobi/media/c9;

    iget-boolean v3, p0, Lpc/x1;->b:Z

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/a9;->a(Lcom/inmobi/media/c9;ZLcom/inmobi/media/a9;Lcom/inmobi/media/l9;)V

    return-void
.end method
