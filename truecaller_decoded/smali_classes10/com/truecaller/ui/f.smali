.class public final Lcom/truecaller/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/CallMeBackActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/ui/CallMeBackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ui/f;->a:Lcom/truecaller/ui/CallMeBackActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/f;->a:Lcom/truecaller/ui/CallMeBackActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ui/CallMeBackActivity;->m0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    iget-object v2, v0, Lcom/truecaller/ui/CallMeBackActivity;->l0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/truecaller/ui/CallMeBackActivity;->s0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    aput v1, v3, v5

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/truecaller/ui/CallMeBackActivity;->s0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/truecaller/ui/CallMeBackActivity;->l0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    return v4
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
