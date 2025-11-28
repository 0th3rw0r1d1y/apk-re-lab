.class public final synthetic Lpc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D8;

.field public final synthetic b:Lcom/inmobi/media/J8;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/n;->a:Lcom/inmobi/media/D8;

    iput-object p2, p0, Lpc/n;->b:Lcom/inmobi/media/J8;

    iput-object p3, p0, Lpc/n;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/n;->b:Lcom/inmobi/media/J8;

    iget-object v1, p0, Lpc/n;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lpc/n;->a:Lcom/inmobi/media/D8;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)V

    return-void
.end method
