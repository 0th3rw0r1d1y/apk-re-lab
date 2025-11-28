.class public final Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;
.super Lcom/truecaller/call_assistant/core/callui/ui/widgets/OngoingCallToggleButton;
.source "SourceFile"

# interfaces
.implements Lvm/baz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;",
        "Lcom/truecaller/call_assistant/core/callui/ui/widgets/OngoingCallToggleButton;",
        "Lvm/baz;",
        "",
        "checked",
        "",
        "setMute",
        "(Z)V",
        "Lvm/bar;",
        "t",
        "Lvm/bar;",
        "getPresenter",
        "()Lvm/bar;",
        "setPresenter",
        "(Lvm/bar;)V",
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


# static fields
.field public static final synthetic v:I


# instance fields
.field public t:Lvm/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final u:LpT/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/OngoingCallToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LpT/d;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LpT/d;-><init>(Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;->u:LpT/d;

    .line 19
    .line 20
    return-void
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
.method public final d1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/OngoingCallToggleButton;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public final getPresenter()Lvm/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;->t:Lvm/bar;

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

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/OngoingCallToggleButton;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

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
    new-instance v1, Lvm/a;

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
    iget-object v0, v0, Lfm/K;->y:Lu10/c;

    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfm/bar;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lvm/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lfm/bar;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;->t:Lvm/bar;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;->getPresenter()Lvm/bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lvm/a;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lvm/a;->u5(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lvm/b;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;->u:LpT/d;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lvm/b;-><init>(LpT/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/OngoingCallToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;->getPresenter()Lvm/bar;

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;->u:LpT/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/OngoingCallToggleButton;->w1(ZLkotlin/jvm/functions/Function2;)V

    .line 4
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

.method public final setPresenter(Lvm/bar;)V
    .locals 1
    .param p1    # Lvm/bar;
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
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/mute/AssistantMuteView;->t:Lvm/bar;

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
