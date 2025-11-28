.class public final Landroidx/appcompat/widget/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/I$baz;,
        Landroidx/appcompat/widget/I$bar;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/d;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/view/menu/i;

.field public e:Landroidx/appcompat/widget/I$baz;

.field public f:Landroidx/appcompat/widget/I$bar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/I;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/I;->c:Landroid/view/View;

    .line 7
    .line 8
    new-instance v5, Landroidx/appcompat/view/menu/d;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v5, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/view/menu/d;

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/G;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/G;-><init>(Landroidx/appcompat/widget/I;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v5, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/d$bar;

    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const v1, 0x7f040613

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/d;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/I;->d:Landroidx/appcompat/view/menu/i;

    .line 35
    .line 36
    iput p3, v0, Landroidx/appcompat/view/menu/i;->g:I

    .line 37
    .line 38
    new-instance p1, Landroidx/appcompat/widget/H;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/H;-><init>(Landroidx/appcompat/widget/I;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lk/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/I;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/I;->b:Landroidx/appcompat/view/menu/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lk/c;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/I;->d:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
