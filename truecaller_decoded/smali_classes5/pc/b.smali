.class public final synthetic Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/A2;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/inmobi/media/Bf;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A2;Landroid/view/ViewGroup;Lcom/inmobi/media/Bf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b;->a:Lcom/inmobi/media/A2;

    iput-object p2, p0, Lpc/b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lpc/b;->c:Lcom/inmobi/media/Bf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpc/b;->c:Lcom/inmobi/media/Bf;

    iget-object v2, p0, Lpc/b;->a:Lcom/inmobi/media/A2;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/A2;Landroid/view/ViewGroup;Lcom/inmobi/media/Bf;)V

    return-void
.end method
