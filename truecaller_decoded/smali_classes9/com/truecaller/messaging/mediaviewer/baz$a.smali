.class public final Lcom/truecaller/messaging/mediaviewer/baz$a;
.super LWG/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/messaging/mediaviewer/baz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/mediaviewer/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/mediaviewer/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/baz$a;->a:Lcom/truecaller/messaging/mediaviewer/baz;

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
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/messaging/mediaviewer/baz;->m:Lcom/truecaller/messaging/mediaviewer/baz$bar;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/baz$a;->a:Lcom/truecaller/messaging/mediaviewer/baz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/baz;->Uw()LIu/O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LIu/O;->d:Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->t:Lcom/truecaller/messaging/mediaviewer/bar;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/truecaller/messaging/mediaviewer/bar;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/baz;->Vw()LWG/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LWG/x;

    .line 36
    .line 37
    iget-object v1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LWG/t;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, LWG/t;->ua()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
