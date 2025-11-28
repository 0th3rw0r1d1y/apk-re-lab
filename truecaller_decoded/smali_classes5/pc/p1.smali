.class public final synthetic Lpc/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;

.field public final synthetic b:Lcom/inmobi/media/Xb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/Xb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/p1;->a:Lcom/inmobi/media/ec;

    iput-object p2, p0, Lpc/p1;->b:Lcom/inmobi/media/Xb;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/p1;->a:Lcom/inmobi/media/ec;

    iget-object v1, p0, Lpc/p1;->b:Lcom/inmobi/media/Xb;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/Xb;->a(Lcom/inmobi/media/ec;Lcom/inmobi/media/Xb;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
