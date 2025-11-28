.class public final Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;
.super Lcom/truecaller/common/ui/avatar/AvatarXView;
.source "SourceFile"

# interfaces
.implements Lqm/qux;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;",
        "Lcom/truecaller/common/ui/avatar/AvatarXView;",
        "Lqm/qux;",
        "Lcom/truecaller/common/ui/avatar/AvatarXConfig;",
        "avatarConfig",
        "",
        "setAvatar",
        "(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V",
        "Lqm/baz;",
        "U",
        "Lqm/baz;",
        "getPresenter",
        "()Lqm/baz;",
        "setPresenter",
        "(Lqm/baz;)V",
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
.field public U:Lqm/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public V:Lis/s;


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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/common/ui/avatar/AvatarXView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;->V:Lis/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lis/s;->Wh(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "avatarPresenter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
.end method

.method public final getPresenter()Lqm/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;->U:Lqm/baz;

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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;->V:Lis/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lis/s;->Wh(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "avatarPresenter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/truecaller/common/ui/avatar/AvatarXView;->onAttachedToWindow()V

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
    new-instance v2, Lqm/b;

    .line 18
    .line 19
    iget-object v0, v0, Lfm/L;->a:Lfm/K;

    .line 20
    .line 21
    iget-object v3, v0, Lfm/K;->c:Lfm/K$bar;

    .line 22
    .line 23
    invoke-virtual {v3}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    iget-object v4, v0, Lfm/K;->y:Lu10/c;

    .line 30
    .line 31
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lfm/bar;

    .line 36
    .line 37
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 38
    .line 39
    invoke-interface {v0}, Lfm/J;->g0()Lfm/r;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lfm/J;->Q3()Lqm/bar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v3, v4, v5, v0}, Lqm/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lfm/bar;Lfm/r;Lis/baz;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;->U:Lqm/baz;

    .line 54
    .line 55
    new-instance v0, Lis/s;

    .line 56
    .line 57
    new-instance v2, LeW/e0;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v2, v1}, Lis/s;-><init>(LeW/d0;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;->V:Lis/s;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;->getPresenter()Lqm/baz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqm/b;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lqm/b;->u5(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;->getPresenter()Lqm/baz;

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
    invoke-super {p0}, Lcom/truecaller/common/ui/avatar/AvatarXView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setAvatar(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V
    .locals 2
    .param p1    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "avatarConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;->V:Lis/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "avatarPresenter"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setPresenter(Lqm/baz;)V
    .locals 1
    .param p1    # Lqm/baz;
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
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/avatar/AssistantAvatarView;->U:Lqm/baz;

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
