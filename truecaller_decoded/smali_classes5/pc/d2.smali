.class public final synthetic Lpc/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tf;

.field public final synthetic b:Lcom/inmobi/media/Cc;

.field public final synthetic c:Lcom/inmobi/media/lc;

.field public final synthetic d:Lcom/inmobi/media/ec;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/tf;Lcom/inmobi/media/Cc;Lcom/inmobi/media/lc;Lcom/inmobi/media/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d2;->a:Lcom/inmobi/media/tf;

    iput-object p2, p0, Lpc/d2;->b:Lcom/inmobi/media/Cc;

    iput-object p3, p0, Lpc/d2;->c:Lcom/inmobi/media/lc;

    iput-object p4, p0, Lpc/d2;->d:Lcom/inmobi/media/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/d2;->c:Lcom/inmobi/media/lc;

    iget-object v1, p0, Lpc/d2;->d:Lcom/inmobi/media/ec;

    iget-object v2, p0, Lpc/d2;->a:Lcom/inmobi/media/tf;

    iget-object v3, p0, Lpc/d2;->b:Lcom/inmobi/media/Cc;

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/kc;->b(Lcom/inmobi/media/tf;Lcom/inmobi/media/Cc;Lcom/inmobi/media/lc;Lcom/inmobi/media/ec;)V

    return-void
.end method
