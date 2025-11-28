.class public final synthetic Lpc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D8;

.field public final synthetic b:Lcom/inmobi/media/d8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/q;->a:Lcom/inmobi/media/D8;

    iput-object p2, p0, Lpc/q;->b:Lcom/inmobi/media/d8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/q;->a:Lcom/inmobi/media/D8;

    iget-object v1, p0, Lpc/q;->b:Lcom/inmobi/media/d8;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/D8;Lcom/inmobi/media/d8;Landroid/view/View;)V

    return-void
.end method
