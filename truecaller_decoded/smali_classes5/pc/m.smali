.class public final synthetic Lpc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D7;

.field public final synthetic b:Lcom/inmobi/media/F7;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/D7;Lcom/inmobi/media/F7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/m;->a:Lcom/inmobi/media/D7;

    iput-object p2, p0, Lpc/m;->b:Lcom/inmobi/media/F7;

    iput-boolean p3, p0, Lpc/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/m;->b:Lcom/inmobi/media/F7;

    iget-boolean v1, p0, Lpc/m;->c:Z

    iget-object v2, p0, Lpc/m;->a:Lcom/inmobi/media/D7;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D7;->a(Lcom/inmobi/media/D7;Lcom/inmobi/media/F7;Z)V

    return-void
.end method
