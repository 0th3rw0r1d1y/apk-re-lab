.class public final synthetic Lpc/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m6;

.field public final synthetic b:Lcom/inmobi/media/ec;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m6;Lcom/inmobi/media/ec;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/r2;->a:Lcom/inmobi/media/m6;

    iput-object p2, p0, Lpc/r2;->b:Lcom/inmobi/media/ec;

    iput-object p3, p0, Lpc/r2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/r2;->b:Lcom/inmobi/media/ec;

    iget-object v1, p0, Lpc/r2;->c:Landroid/content/Context;

    iget-object v2, p0, Lpc/r2;->a:Lcom/inmobi/media/m6;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/m6;Lcom/inmobi/media/ec;Landroid/content/Context;)V

    return-void
.end method
