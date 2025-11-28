.class public final Lcom/truecaller/aftercall/AfterCallPromotionActivity$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/aftercall/AfterCallPromotionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/aftercall/AfterCallPromotionActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/aftercall/AfterCallPromotionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/aftercall/AfterCallPromotionActivity$baz;->a:Lcom/truecaller/aftercall/AfterCallPromotionActivity;

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
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/aftercall/AfterCallPromotionActivity$baz;->a:Lcom/truecaller/aftercall/AfterCallPromotionActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->k0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->l0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput v1, v4, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    aput v7, v4, v6

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->m0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    aput v7, v3, v5

    .line 31
    .line 32
    aput v1, v3, v6

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->k0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->l0:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v1, v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->n0:J

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->l0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->l0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->n0:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-wide v1, v0, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->o0:J

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->i2()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return v5
    .line 88
    .line 89
    .line 90
.end method
