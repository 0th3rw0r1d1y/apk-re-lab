.class public final synthetic LgG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LgG/m;


# direct methods
.method public synthetic constructor <init>(LgG/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgG/f;->a:LgG/m;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, LgG/f;->a:LgG/m;

    .line 2
    .line 3
    iget-object v0, p1, LgG/m;->q:Lcom/truecaller/common/ui/fab/FloatingActionButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrs/qux;

    .line 12
    .line 13
    iget-object v3, p1, LgG/m;->k:LeW/d0;

    .line 14
    .line 15
    const-string v4, "resourceProvider"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const v5, 0x7f060a4c

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v5}, LeW/Z;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, p1, LgG/m;->k:LeW/d0;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0408fa

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v1}, LeW/d0;->p(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const v5, 0x7f080972

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v5, v3, v1}, Lrs/qux;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v3, v1, [Lrs/qux;

    .line 46
    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/truecaller/common/ui/fab/FloatingActionButton;->setMenuItems([Lrs/qux;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/truecaller/common/ui/fab/FloatingActionButton;->d()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LgG/m$bar;

    .line 56
    .line 57
    invoke-direct {v2, p1}, LgG/m$bar;-><init>(LgG/m;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/truecaller/common/ui/fab/FloatingActionButton;->setFabActionListener(Lrs/bar;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string p1, "fabOptions"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
.end method
