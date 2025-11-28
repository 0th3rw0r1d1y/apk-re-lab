.class public final Lcom/truecaller/messaging/mediaviewer/baz$qux;
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
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/baz$qux;->a:Lcom/truecaller/messaging/mediaviewer/baz;

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
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/baz$qux;->a:Lcom/truecaller/messaging/mediaviewer/baz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/baz;->Vw()LWG/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LWG/x;

    .line 13
    .line 14
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LWG/t;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LWG/t;->Mf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
