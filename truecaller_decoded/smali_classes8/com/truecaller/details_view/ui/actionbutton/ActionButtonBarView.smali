.class public final Lcom/truecaller/details_view/ui/actionbutton/ActionButtonBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/truecaller/details_view/ui/actionbutton/ActionButtonBarView;",
        "Landroid/widget/LinearLayout;",
        "",
        "alpha",
        "",
        "setAlpha",
        "(F)V",
        "details-view_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lcom/truecaller/details_view/ui/actionbutton/ActionButton;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcom/truecaller/details_view/ui/actionbutton/ActionButton;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/truecaller/details_view/ui/actionbutton/ActionButton;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/truecaller/details_view/ui/actionbutton/ActionButton;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;->setIcon(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/truecaller/details_view/ui/actionbutton/ActionButton;->h:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;->setBadge(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LgG/M;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p1, v2}, LgG/M;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lcom/truecaller/common/ui/c;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/truecaller/details_view/ui/actionbutton/ActionButton;->d:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/truecaller/details_view/ui/actionbutton/ActionButton;->e:LYv/f;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;->setIconPainter(LYv/f;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v1, -0x2

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {p1, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;->setTextAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/truecaller/details_view/ui/actionbutton/ActionButtonView;->setBorderAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
