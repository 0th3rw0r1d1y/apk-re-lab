.class public final LqJ/qux$baz;
.super Lvs/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqJ/qux;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LqJ/qux;


# direct methods
.method public constructor <init>(LqJ/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqJ/qux$baz;->a:LqJ/qux;

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
.method public final b(I)V
    .locals 6

    .line 1
    sget-object v0, LqJ/qux$bar;->c:LqJ/qux$bar$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LqJ/qux$bar;->values()[LqJ/qux$bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget v5, v4, LqJ/qux$bar;->a:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v4, v3

    .line 26
    :goto_1
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, LqJ/qux$baz;->a:LqJ/qux;

    .line 29
    .line 30
    iget-object v0, p1, LqJ/qux;->h:LoJ/bar;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v4, LqJ/qux$bar;->b:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LoJ/bar;->c(Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LqJ/qux$bar;->d:LqJ/qux$bar;

    .line 40
    .line 41
    if-ne v4, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LqJ/qux$bar;->e:LqJ/qux$bar;

    .line 44
    .line 45
    invoke-virtual {p1}, LqJ/qux;->Sw()LpJ/baz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LpJ/baz;->j:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 50
    .line 51
    iget v0, v0, LqJ/qux$bar;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p1, "onboardingEducationAnalytics"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3
    return-void
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
