.class public final synthetic Lis/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/avatar/AvatarXView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/avatar/AvatarXView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/x;->a:Lcom/truecaller/common/ui/avatar/AvatarXView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/common/ui/avatar/AvatarXView;->T:I

    .line 2
    .line 3
    const-string v0, "animation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lis/x;->a:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 24
    .line 25
    iput p1, v0, Lcom/truecaller/common/ui/avatar/AvatarXView;->E:I

    .line 26
    .line 27
    iget v1, v0, Lcom/truecaller/common/ui/avatar/AvatarXView;->C:F

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v1, p1

    .line 35
    iput v1, v0, Lcom/truecaller/common/ui/avatar/AvatarXView;->D:F

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
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
