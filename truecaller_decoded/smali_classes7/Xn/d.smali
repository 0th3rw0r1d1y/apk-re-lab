.class public final synthetic LXn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LXn/i;

.field public final synthetic b:Lhn/x;


# direct methods
.method public synthetic constructor <init>(LXn/i;Lhn/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/d;->a:LXn/i;

    iput-object p2, p0, LXn/d;->b:Lhn/x;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LXn/d;->a:LXn/i;

    .line 2
    .line 3
    iget-object p1, p1, LXn/i;->c:LXn/v;

    .line 4
    .line 5
    iget-object p2, p0, LXn/d;->b:Lhn/x;

    .line 6
    .line 7
    iget-object p2, p2, Lhn/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {p2}, LiW/n0;->g(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p2}, LXn/v;->mc(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
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
