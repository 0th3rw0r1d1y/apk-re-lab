.class public final synthetic LXn/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXn/bar$baz;

.field public final synthetic b:LXn/bar;

.field public final synthetic c:LXn/t;


# direct methods
.method public synthetic constructor <init>(LXn/bar$baz;LXn/bar;LXn/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/baz;->a:LXn/bar$baz;

    iput-object p2, p0, LXn/baz;->b:LXn/bar;

    iput-object p3, p0, LXn/baz;->c:LXn/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v0, p0, LXn/baz;->a:LXn/bar$baz;

    .line 4
    .line 5
    iget-object v1, v0, LXn/bar$baz;->b:Lhn/T;

    .line 6
    .line 7
    iget-object v1, v1, Lhn/T;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LXn/bar$baz;->b:Lhn/T;

    .line 14
    .line 15
    iget-object v0, v0, Lhn/T;->d:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0f0010

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LXn/qux;

    .line 35
    .line 36
    iget-object v1, p0, LXn/baz;->b:LXn/bar;

    .line 37
    .line 38
    iget-object v2, p0, LXn/baz;->c:LXn/t;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LXn/qux;-><init>(LXn/bar;LXn/t;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0a0735

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f080583

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "setIcon(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v0, v2, v2, v3}, LiW/G;->d(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v4, 0x7f0a0691

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v4, 0x7f080582

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v2, v3}, LiW/G;->d(Landroid/view/MenuItem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method
