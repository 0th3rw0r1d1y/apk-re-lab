.class public final Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;",
        "Landroid/widget/FrameLayout;",
        "Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;",
        "listener",
        "",
        "setOnAnimationsEndListener",
        "(Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;)V",
        "bar",
        "api_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public d:Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string v1, "RewardProgramProgressBanner"

    sget-object v2, Lcom/truecaller/rewardprogram/api/R$styleable;->b:[I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2, v2, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f0407f8

    .line 6
    invoke-static {p1, v1}, LoW/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->a:I

    const v1, 0x7f0407aa

    .line 8
    invoke-static {p1, v1}, LoW/b;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->b:I

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->c:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V
    .locals 4
    .param p1    # Lcom/truecaller/rewardprogram/api/model/ProgressConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lf1/W1$qux;->a:Lf1/W1$qux;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lf1/bar;->setViewCompositionStrategy(Lf1/W1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$baz;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$baz;-><init>(Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LB0/bar;

    .line 33
    .line 34
    const v2, -0x419ce517

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {p1, v2, v1, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final setOnAnimationsEndListener(Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;)V
    .locals 1
    .param p1    # Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->d:Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;

    .line 7
    .line 8
    return-void
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
