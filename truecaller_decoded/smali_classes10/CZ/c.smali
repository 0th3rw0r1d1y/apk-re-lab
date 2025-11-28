.class public final LCZ/c;
.super Landroidx/activity/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCZ/b;


# direct methods
.method public constructor <init>(LCZ/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCZ/c;->a:LCZ/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/F;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final handleOnBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, LCZ/c;->a:LCZ/b;

    .line 2
    .line 3
    iget-object v1, v0, LCZ/b;->q:LrZ/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, LrZ/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v4, 0x7f0a0d0b

    .line 17
    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LCZ/b;->Ww()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LCZ/b;->q:LrZ/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LrZ/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    const v1, 0x7f0a12ee

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
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
