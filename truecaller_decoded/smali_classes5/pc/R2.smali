.class public final synthetic Lpc/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q8;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/inmobi/media/h8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q8;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/R2;->a:Lcom/inmobi/media/q8;

    iput p2, p0, Lpc/R2;->b:I

    iput-object p3, p0, Lpc/R2;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lpc/R2;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lpc/R2;->e:Lcom/inmobi/media/h8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/R2;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpc/R2;->e:Lcom/inmobi/media/h8;

    iget-object v2, p0, Lpc/R2;->a:Lcom/inmobi/media/q8;

    iget v3, p0, Lpc/R2;->b:I

    iget-object v4, p0, Lpc/R2;->c:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/q8;->a(Lcom/inmobi/media/q8;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)V

    return-void
.end method
