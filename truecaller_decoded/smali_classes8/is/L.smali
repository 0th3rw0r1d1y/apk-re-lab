.class public final synthetic Lis/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/L;->a:Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget v0, Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;->E:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lis/L;->a:Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;

    .line 9
    .line 10
    iget v0, p1, Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;->m:F

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;->o:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-float v3, v3

    .line 22
    add-float/2addr v0, v3

    .line 23
    iput v0, p1, Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;->m:F

    .line 24
    .line 25
    iget v0, p1, Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;->n:F

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x4

    .line 30
    :cond_1
    int-to-float v2, v2

    .line 31
    add-float/2addr v0, v2

    .line 32
    iput v0, p1, Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;->n:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v2, v0, v2

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    const/high16 v2, 0x43b40000    # 360.0f

    .line 40
    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    iput-boolean v0, p1, Lcom/truecaller/common/ui/avatar/OptimizedAvatarXView;->o:Z

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
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
