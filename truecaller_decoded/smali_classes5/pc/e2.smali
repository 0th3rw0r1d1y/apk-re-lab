.class public final synthetic Lpc/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/lc;

.field public final synthetic b:Lcom/inmobi/media/Cc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/Cc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e2;->a:Lcom/inmobi/media/lc;

    iput-object p2, p0, Lpc/e2;->b:Lcom/inmobi/media/Cc;

    iput-boolean p3, p0, Lpc/e2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/e2;->b:Lcom/inmobi/media/Cc;

    iget-boolean v1, p0, Lpc/e2;->c:Z

    iget-object v2, p0, Lpc/e2;->a:Lcom/inmobi/media/lc;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/kc;->a(Lcom/inmobi/media/lc;Lcom/inmobi/media/Cc;Z)V

    return-void
.end method
