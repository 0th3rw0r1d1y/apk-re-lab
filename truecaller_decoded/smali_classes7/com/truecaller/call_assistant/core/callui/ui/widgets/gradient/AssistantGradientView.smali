.class public final Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;
.super LQB/g;
.source "SourceFile"

# interfaces
.implements Ltm/baz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;",
        "LQB/g;",
        "Ltm/baz;",
        "LQB/bar;",
        "config",
        "",
        "setCallerGradientConfig",
        "(LQB/bar;)V",
        "Ltm/bar;",
        "f",
        "Ltm/bar;",
        "getPresenter",
        "()Ltm/bar;",
        "setPresenter",
        "(Ltm/bar;)V",
        "presenter",
        "core_googlePlayRelease"
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
.field public f:Ltm/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:LQB/a;


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
    invoke-direct {p0, p1, p2, v0}, LQB/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;->g:LQB/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQB/qux;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LQB/qux;->d(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "gradientPresenter"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
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
    .line 34
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final c(Lcom/truecaller/gradient_call/GradientCallState;)V
    .locals 6
    .param p1    # Lcom/truecaller/gradient_call/GradientCallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;->g:LQB/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LQB/a$bar;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const p1, 0x3f0ccccd    # 0.55f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const p1, 0x3f47ae14    # 0.78f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v1, LQB/a;->b:Lcom/truecaller/gradient_call/GradientColor;

    .line 49
    .line 50
    const-wide/16 v3, 0x12c

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v5, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LQB/qux;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v5, v0, p1, v3, v4}, LQB/qux;->a(Lcom/truecaller/gradient_call/GradientColor;FJ)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :cond_3
    if-nez v2, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LQB/qux;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, v3, v4}, LQB/qux;->d(J)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :cond_6
    const-string p1, "gradientPresenter"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getPresenter()Ltm/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;->f:Ltm/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/baz;->a(Landroid/content/Context;)Lfm/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltm/b;

    .line 18
    .line 19
    iget-object v0, v0, Lfm/L;->a:Lfm/K;

    .line 20
    .line 21
    iget-object v2, v0, Lfm/K;->c:Lfm/K$bar;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    iget-object v3, v0, Lfm/K;->y:Lu10/c;

    .line 30
    .line 31
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfm/bar;

    .line 36
    .line 37
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 38
    .line 39
    invoke-interface {v0}, Lfm/J;->g0()Lfm/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, Ltm/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lfm/bar;Lfm/r;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;->f:Ltm/bar;

    .line 50
    .line 51
    new-instance v0, LQB/a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;->g:LQB/a;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LQB/g;->setPresenter(LQB/baz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;->getPresenter()Ltm/bar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ltm/b;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ltm/b;->u5(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;->getPresenter()Ltm/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKi/baz;

    .line 6
    .line 7
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LQB/g;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setCallerGradientConfig(LQB/bar;)V
    .locals 3
    .param p1    # LQB/bar;
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
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;->g:LQB/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LQB/bar;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p1, LQB/bar;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v0, p1, LQB/bar;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, p1, LQB/bar;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p1, LQB/bar;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/truecaller/gradient_call/GradientColor;->GOLD:Lcom/truecaller/gradient_call/GradientColor;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v0, p1, LQB/bar;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v2, Lcom/truecaller/gradient_call/GradientColor;->SPAM:Lcom/truecaller/gradient_call/GradientColor;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-boolean v0, p1, LQB/bar;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v2, Lcom/truecaller/gradient_call/GradientColor;->PRIORITY:Lcom/truecaller/gradient_call/GradientColor;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-boolean p1, p1, LQB/bar;->f:Z

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    sget-object v2, Lcom/truecaller/gradient_call/GradientColor;->IDENTIFIED:Lcom/truecaller/gradient_call/GradientColor;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_0
    sget-object v2, Lcom/truecaller/gradient_call/GradientColor;->SMALL_BUSINESS:Lcom/truecaller/gradient_call/GradientColor;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    :goto_1
    sget-object v2, Lcom/truecaller/gradient_call/GradientColor;->VERIFIED_BUSINESS:Lcom/truecaller/gradient_call/GradientColor;

    .line 64
    .line 65
    :cond_7
    :goto_2
    iput-object v2, v1, LQB/a;->b:Lcom/truecaller/gradient_call/GradientColor;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_8
    const-string p1, "gradientPresenter"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final setPresenter(Ltm/bar;)V
    .locals 1
    .param p1    # Ltm/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/gradient/AssistantGradientView;->f:Ltm/bar;

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
.end method
