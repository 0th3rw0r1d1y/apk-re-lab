.class public final Lkd/b;
.super Lp6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/a<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/b;->c:Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/b;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp6/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/a;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/b;->d:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f060226

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkd/b;->c:Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->z1(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;)Lkd/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lkd/j;->l:Lkotlinx/coroutines/N0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final h(Ljava/lang/Object;Lq6/a;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v0, "resource"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp6/a;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    new-instance v1, Lkd/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkd/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1, v1}, Lq6/a;->a(Ljava/lang/Object;Lq6/a$bar;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/a;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lkd/b;->d:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f060226

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
