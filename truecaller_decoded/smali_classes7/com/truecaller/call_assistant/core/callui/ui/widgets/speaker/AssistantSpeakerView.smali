.class public final Lcom/truecaller/call_assistant/core/callui/ui/widgets/speaker/AssistantSpeakerView;
.super Lcom/truecaller/call_assistant/core/callui/ui/widgets/OngoingCallToggleButton;
.source "SourceFile"

# interfaces
.implements Lzm/baz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/callui/ui/widgets/speaker/AssistantSpeakerView;",
        "Lcom/truecaller/call_assistant/core/callui/ui/widgets/OngoingCallToggleButton;",
        "Lzm/baz;",
        "",
        "checked",
        "",
        "setSpeaker",
        "(Z)V",
        "Lzm/bar;",
        "t",
        "Lzm/bar;",
        "getPresenter",
        "()Lzm/bar;",
        "setPresenter",
        "(Lzm/bar;)V",
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
.field public t:Lzm/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final u:LIN/qux;
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
    new-instance p1, LIN/qux;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p0, p2}, LIN/qux;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/speaker/AssistantSpeakerView;->u:LIN/qux;

    .line 20
    .line 21
    return-void
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
.method public final N()V
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

.method public final getPresenter()Lzm/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/speaker/AssistantSpeakerView;->t:Lzm/bar;

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
    new-instance v1, Lzm/a;

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
    invoke-direct {v1, v2, v0}, Lzm/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lfm/bar;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/speaker/AssistantSpeakerView;->t:Lzm/bar;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/speaker/AssistantSpeakerView;->getPresenter()Lzm/bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzm/a;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lzm/a;->u5(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LIN/b;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v2, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/speaker/AssistantSpeakerView;->u:LIN/qux;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LIN/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/OngoingCallToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
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
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/callui/ui/widgets/speaker/AssistantSpeakerView;->getPresenter()Lzm/bar;

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

.method public final setPresenter(Lzm/bar;)V
    .locals 1
    .param p1    # Lzm/bar;
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
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/speaker/AssistantSpeakerView;->t:Lzm/bar;

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

.method public setSpeaker(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/ui/widgets/speaker/AssistantSpeakerView;->u:LIN/qux;

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

.method public final z()V
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
