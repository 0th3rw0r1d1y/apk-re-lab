.class public final synthetic Lcom/truecaller/ui/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIu/h;

.field public final synthetic b:Lcom/truecaller/ui/TruecallerInit;


# direct methods
.method public synthetic constructor <init>(LIu/h;Lcom/truecaller/ui/TruecallerInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/P0;->a:LIu/h;

    iput-object p2, p0, Lcom/truecaller/ui/P0;->b:Lcom/truecaller/ui/TruecallerInit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget v0, Lcom/truecaller/ui/TruecallerInit;->v1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/ui/P0;->a:LIu/h;

    .line 4
    .line 5
    iget-object v1, v0, LIu/h;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LIu/h;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, LIu/h;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    iget-object v7, p0, Lcom/truecaller/ui/P0;->b:Lcom/truecaller/ui/TruecallerInit;

    .line 26
    .line 27
    invoke-static {v6, v7}, LiW/p;->e(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v3, v6

    .line 32
    add-int/2addr v3, v5

    .line 33
    sub-int/2addr v1, v3

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v7, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 41
    .line 42
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x800055

    .line 51
    .line 52
    .line 53
    iput v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c:I

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LIu/h;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, -0x1

    .line 69
    :goto_0
    int-to-float v0, v1

    .line 70
    add-int/2addr v5, v6

    .line 71
    int-to-float v1, v5

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, v3

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
