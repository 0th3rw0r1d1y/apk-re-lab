.class public final synthetic LXF/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LXF/C4;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LXF/C4;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/e4;->a:LXF/C4;

    iput-object p2, p0, LXF/e4;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    sget-object p1, LXF/C4;->o:LXF/C4$bar;

    .line 2
    .line 3
    iget-object p1, p0, LXF/e4;->a:LXF/C4;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LXF/u4;

    .line 12
    .line 13
    iget-object v2, p0, LXF/e4;->b:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LXF/u4;-><init>(LXF/C4;Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LiW/n0;->p(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
