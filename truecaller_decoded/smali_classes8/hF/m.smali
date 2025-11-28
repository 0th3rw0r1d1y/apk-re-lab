.class public final synthetic LhF/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LHE/q;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LeF/bar;


# direct methods
.method public synthetic constructor <init>(LHE/q;Lkotlin/jvm/functions/Function1;LeF/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhF/m;->a:LHE/q;

    iput-object p2, p0, LhF/m;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LhF/m;->c:LeF/bar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LhF/m;->a:LHE/q;

    .line 17
    .line 18
    iget-object p1, p1, LHE/q;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    new-instance v0, LhF/n;

    .line 21
    .line 22
    iget-object v1, p0, LhF/m;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v2, p0, LhF/m;->c:LeF/bar;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LhF/n;-><init>(Lkotlin/jvm/functions/Function1;LeF/bar;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method
