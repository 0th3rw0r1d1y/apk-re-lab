.class public final Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity$bar;->a:Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;

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
    .line 29
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity$bar;->a:Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;->a0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/high16 v2, 0x437f0000    # 255.0f

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    const v2, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
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
.end method
