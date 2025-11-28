.class public final synthetic Landroidx/media3/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/g;->a:Landroidx/media3/ui/PlayerControlView$a;

    iput p2, p0, Landroidx/media3/ui/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/g;->a:Landroidx/media3/ui/PlayerControlView$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$a;->p:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/ui/PlayerControlView$a;->o:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/ui/g;->b:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$a;->n:[F

    .line 12
    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
