.class public final LwL/j;
.super LwL/u;
.source "SourceFile"

# interfaces
.implements LwL/m;
.implements LwL/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LwL/j;",
        "Landroidx/fragment/app/Fragment;",
        "LwL/m;",
        "LwL/v;",
        "<init>",
        "()V",
        "truecaller_truecallerRelease"
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
.field public A:Lnq/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B:LkR/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeB/baz;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:LAd/c;

.field public F:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Lcom/truecaller/announce_caller_id/settings/AnnounceCallerIdSettingLaunchSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Lf/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:LwL/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:LxL/S0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:LxL/t0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:LxL/O0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:LxL/L0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:LxL/b1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:LxL/q0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:LxL/Z0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:LxL/l1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:LxL/J0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:LxL/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:LxL/P0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:LxL/B0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:LxL/s1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:LxL/p1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:LeW/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:LRJ/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:LAY/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Liv/qux;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LwL/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0811

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LiW/n0;->l(Landroidx/fragment/app/Fragment;I)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LwL/j;->D:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lg/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpc/V1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lpc/V1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "registerForActivityResult(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LwL/j;->H:Lf/baz;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    sget v0, Lcom/truecaller/premium/gift/GoldGiftDialogActivity;->e0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, LwL/j;->Sw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2, v1}, Lcom/truecaller/premium/gift/GoldGiftDialogActivity$bar;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final B2()V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/premium/familysharing/contactpicker/FamilySharingContactPickerActivity;->e0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LwL/j;->Sw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/truecaller/premium/familysharing/contactpicker/FamilySharingContactPickerActivity$bar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final D6(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "currentList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatedItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LxL/C;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LxL/C;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/g$baz;)Landroidx/recyclerview/widget/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LwL/j;->E:LAd/c;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/g$a;->c(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "listAdapter"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final K0(Lcom/truecaller/data/entity/messaging/Participant;)V
    .locals 4
    .param p1    # Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LwL/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LwL/a;-><init>(LwL/j;Lcom/truecaller/data/entity/messaging/Participant;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final M7()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "vnd.android.cursor.dir/phone_v2"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "setType(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Mb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x7f140636

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final P3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LwL/j;->Tw()LwL/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LwL/l;->Ob()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LwL/j;->Tw()LwL/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/truecaller/cloudtelephony/callrecording/ui/list/CallRecordingListAnalyticsContext;->PREMIUM_TAB:Lcom/truecaller/cloudtelephony/callrecording/ui/list/CallRecordingListAnalyticsContext;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LwL/l;->n8(Lcom/truecaller/cloudtelephony/callrecording/ui/list/CallRecordingListAnalyticsContext;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LwL/j;->C:Lh10/bar;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LeB/baz;

    .line 26
    .line 27
    sget-object v1, Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;->Recordings:Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;

    .line 28
    .line 29
    const-string v2, "notificationCallRecording"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, LeB/baz;->a(Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "topTabsRouter"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
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
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwL/j;->z:Liv/qux;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljv/baz$bar;->a(Ljv/baz;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "conversationRouter"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final Sw()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "AnalyticsContext"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, "unknown"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Tw()LwL/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LwL/j;->h:LwL/l;

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final V6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, LoU/qux;->f(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/app/c$bar;

    .line 16
    .line 17
    const v2, 0x7f150316

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0d026d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$bar;->l(I)Landroidx/appcompat/app/c$bar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0a02fc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/A;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v2, LcS/X;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v0, v3}, LcS/X;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
.end method

.method public final W2(Lcom/truecaller/announce_caller_id/settings/AnnounceCallerIdSettingLaunchSource;)V
    .locals 2
    .param p1    # Lcom/truecaller/announce_caller_id/settings/AnnounceCallerIdSettingLaunchSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwL/j;->F:Lf/baz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final X7()V
    .locals 3

    .line 1
    sget-object v0, Lg/d$qux;->a:Lg/d$qux;

    .line 2
    .line 3
    invoke-static {v0}, Lf/g;->a(Lg/d$b;)Lf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LwL/j;->H:Lf/baz;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

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
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/bar;->B(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d1()V
    .locals 9

    .line 1
    iget-object v0, p0, LwL/j;->B:LkR/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LwL/j;->Sw()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v3, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v5, 0x23

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(ZILjava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_BLOCK:Lcom/truecaller/settings/api/SettingsCategory;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "settingsRouter"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
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
.end method

.method public final i6()V
    .locals 3

    .line 1
    sget v0, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final jf()Lcom/truecaller/premium/data/feature/PremiumFeature;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeature;->Companion:Lcom/truecaller/premium/data/feature/PremiumFeature$bar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "FeatureNameBundleKey"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/truecaller/premium/data/feature/PremiumFeature$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public final k4(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/truecaller/filters/blockedevents/baz;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/truecaller/filters/blockedevents/baz;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v2, "matching_digits"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "phone_number"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final n5(Lcom/truecaller/premium/familysharing/editfamily/FamilySharingPageType;)V
    .locals 2
    .param p1    # Lcom/truecaller/premium/familysharing/editfamily/FamilySharingPageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/truecaller/premium/familysharing/editfamily/FamilySharingActivity;->k0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "featureInnerScreen"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/truecaller/premium/familysharing/editfamily/FamilySharingActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/premium/familysharing/editfamily/FamilySharingPageType;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, p2, :cond_4

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LwL/j;->Tw()LwL/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, LxL/u1;->v0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, LwL/j;->Tw()LwL/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, LxL/u1;->a1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const-string p1, "RESULT_PARTICIPANTS"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, LwL/j;->Tw()LwL/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/truecaller/data/entity/messaging/Participant;

    .line 53
    .line 54
    invoke-interface {p1, p2}, LxL/u1;->H(Lcom/truecaller/data/entity/messaging/Participant;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, LwL/j;->Tw()LwL/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    invoke-interface {p1, v0}, LxL/I0;->t6(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_0
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/truecaller/announce_caller_id/settings/AnnounceCallerIdSettingsActivity$bar;

    .line 5
    .line 6
    invoke-direct {p1}, Lg/bar;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LwL/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LwL/b;-><init>(LwL/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LwL/j;->F:Lf/baz;

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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d030e

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwL/j;->H:Lf/baz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf/baz;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LwL/j;->Tw()LwL/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LKi/d;->d()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LwL/j;->Tw()LwL/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LwL/l;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LwL/j;->Tw()LwL/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LwL/j;->Sw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, LwL/l;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LwL/j;->Tw()LwL/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/truecaller/premium/data/feature/PremiumFeature;->Companion:Lcom/truecaller/premium/data/feature/PremiumFeature$bar;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v5, "ExtraOriginalPremiumFeature"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/truecaller/premium/data/feature/PremiumFeature$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, LwL/l;->pg(Lcom/truecaller/premium/data/feature/PremiumFeature;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LwL/j;->Tw()LwL/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, LKi/d;->u5(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LAd/i;

    .line 62
    .line 63
    new-instance v2, LAd/h;

    .line 64
    .line 65
    iget-object v3, v0, LwL/j;->i:LxL/S0;

    .line 66
    .line 67
    if-eqz v3, :cond_10

    .line 68
    .line 69
    new-instance v5, LwL/c;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const v6, 0x7f0a1693

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v6, v5}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LAd/h;

    .line 81
    .line 82
    iget-object v5, v0, LwL/j;->j:LxL/t0;

    .line 83
    .line 84
    if-eqz v5, :cond_f

    .line 85
    .line 86
    new-instance v6, LwL/g;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const v7, 0x7f0a1689

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v5, v7, v6}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LAd/h;

    .line 98
    .line 99
    iget-object v6, v0, LwL/j;->k:LxL/O0;

    .line 100
    .line 101
    if-eqz v6, :cond_e

    .line 102
    .line 103
    new-instance v7, LwL/h;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const v8, 0x7f0a1691

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6, v8, v7}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LAd/h;

    .line 115
    .line 116
    iget-object v7, v0, LwL/j;->l:LxL/L0;

    .line 117
    .line 118
    if-eqz v7, :cond_d

    .line 119
    .line 120
    new-instance v8, LwL/i;

    .line 121
    .line 122
    invoke-direct {v8, v0}, LwL/i;-><init>(LwL/j;)V

    .line 123
    .line 124
    .line 125
    const v9, 0x7f0a168f

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v9, v8}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, LAd/h;

    .line 132
    .line 133
    iget-object v8, v0, LwL/j;->m:LxL/b1;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    new-instance v9, LwL/bar;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const v10, 0x7f0a1697

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8, v10, v9}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, LAd/h;

    .line 149
    .line 150
    iget-object v9, v0, LwL/j;->n:LxL/q0;

    .line 151
    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    new-instance v10, LwL/baz;

    .line 155
    .line 156
    invoke-direct {v10, v0}, LwL/baz;-><init>(LwL/j;)V

    .line 157
    .line 158
    .line 159
    const v11, 0x7f0a1687

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v9, v11, v10}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, LAd/h;

    .line 166
    .line 167
    iget-object v10, v0, LwL/j;->o:LxL/Z0;

    .line 168
    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    new-instance v11, LlF/a;

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    invoke-direct {v11, v0, v12}, LlF/a;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const v13, 0x7f0a1696

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v10, v13, v11}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    new-instance v10, LAd/h;

    .line 184
    .line 185
    iget-object v11, v0, LwL/j;->p:LxL/l1;

    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    new-instance v13, LwL/qux;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    const v14, 0x7f0a1698

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v11, v14, v13}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    new-instance v11, LAd/h;

    .line 201
    .line 202
    iget-object v13, v0, LwL/j;->q:LxL/J0;

    .line 203
    .line 204
    if-eqz v13, :cond_8

    .line 205
    .line 206
    new-instance v14, LlF/c;

    .line 207
    .line 208
    invoke-direct {v14, v0, v12}, LlF/c;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const v15, 0x7f0a168e

    .line 212
    .line 213
    .line 214
    invoke-direct {v11, v13, v15, v14}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, LAd/h;

    .line 218
    .line 219
    iget-object v14, v0, LwL/j;->r:LxL/s0;

    .line 220
    .line 221
    if-eqz v14, :cond_7

    .line 222
    .line 223
    new-instance v15, LlF/d;

    .line 224
    .line 225
    invoke-direct {v15, v0, v12}, LlF/d;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/16 p1, 0x0

    .line 229
    .line 230
    const v4, 0x7f0a1688

    .line 231
    .line 232
    .line 233
    invoke-direct {v13, v14, v4, v15}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, LAd/h;

    .line 237
    .line 238
    iget-object v14, v0, LwL/j;->s:LxL/P0;

    .line 239
    .line 240
    if-eqz v14, :cond_6

    .line 241
    .line 242
    new-instance v15, LwL/d;

    .line 243
    .line 244
    invoke-direct {v15, v0}, LwL/d;-><init>(LwL/j;)V

    .line 245
    .line 246
    .line 247
    const v12, 0x7f0a1692

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v14, v12, v15}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, LAd/h;

    .line 254
    .line 255
    iget-object v14, v0, LwL/j;->t:LxL/B0;

    .line 256
    .line 257
    if-eqz v14, :cond_5

    .line 258
    .line 259
    new-instance v15, LwL/e;

    .line 260
    .line 261
    invoke-direct {v15, v0}, LwL/e;-><init>(LwL/j;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    const v2, 0x7f0a168b

    .line 267
    .line 268
    .line 269
    invoke-direct {v12, v14, v2, v15}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LAd/h;

    .line 273
    .line 274
    iget-object v14, v0, LwL/j;->u:LxL/s1;

    .line 275
    .line 276
    if-eqz v14, :cond_4

    .line 277
    .line 278
    new-instance v15, LwL/f;

    .line 279
    .line 280
    invoke-direct {v15, v0}, LwL/f;-><init>(LwL/j;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    const v3, 0x7f0a169a

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v14, v3, v15}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, LAd/h;

    .line 292
    .line 293
    iget-object v14, v0, LwL/j;->v:LxL/p1;

    .line 294
    .line 295
    if-eqz v14, :cond_3

    .line 296
    .line 297
    new-instance v15, LFF/w;

    .line 298
    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-direct {v15, v0, v2}, LFF/w;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    move/from16 p2, v2

    .line 306
    .line 307
    const v2, 0x7f0a1699

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v14, v2, v15}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    const/16 v2, 0xe

    .line 314
    .line 315
    new-array v2, v2, [LAd/h;

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    aput-object v16, v2, v14

    .line 319
    .line 320
    aput-object v17, v2, p2

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    aput-object v5, v2, v14

    .line 324
    .line 325
    const/4 v5, 0x3

    .line 326
    aput-object v6, v2, v5

    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    aput-object v7, v2, v5

    .line 330
    .line 331
    const/4 v5, 0x5

    .line 332
    aput-object v8, v2, v5

    .line 333
    .line 334
    const/4 v5, 0x6

    .line 335
    aput-object v9, v2, v5

    .line 336
    .line 337
    const/4 v5, 0x7

    .line 338
    aput-object v10, v2, v5

    .line 339
    .line 340
    const/16 v5, 0x8

    .line 341
    .line 342
    aput-object v11, v2, v5

    .line 343
    .line 344
    const/16 v5, 0x9

    .line 345
    .line 346
    aput-object v13, v2, v5

    .line 347
    .line 348
    const/16 v5, 0xa

    .line 349
    .line 350
    aput-object v4, v2, v5

    .line 351
    .line 352
    const/16 v4, 0xb

    .line 353
    .line 354
    aput-object v12, v2, v4

    .line 355
    .line 356
    const/16 v4, 0xc

    .line 357
    .line 358
    aput-object v18, v2, v4

    .line 359
    .line 360
    const/16 v4, 0xd

    .line 361
    .line 362
    aput-object v3, v2, v4

    .line 363
    .line 364
    invoke-direct {v1, v2}, LAd/i;-><init>([LAd/h;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, LAd/c;

    .line 368
    .line 369
    invoke-direct {v2, v1}, LAd/c;-><init>(LAd/bar;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, LwL/j;->E:LAd/c;

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, LwL/j;->D:Lkotlin/Lazy;

    .line 379
    .line 380
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 387
    .line 388
    invoke-virtual {v0}, LwL/u;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    iget-object v2, v0, LwL/j;->E:LAd/c;

    .line 404
    .line 405
    const-string v3, "listAdapter"

    .line 406
    .line 407
    if-eqz v2, :cond_2

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, LwL/j;->E:LAd/c;

    .line 413
    .line 414
    if-eqz v1, :cond_1

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_3
    const-string v1, "whoSearchedForMeCardPresenter"

    .line 429
    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_4
    const-string v1, "whoViewedMeCardPresenter"

    .line 435
    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_5
    const-string v1, "familyPlanCardPresenter"

    .line 441
    .line 442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_6
    const-string v1, "liveSupportChatCardPresenter"

    .line 447
    .line 448
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_7
    const/16 p1, 0x0

    .line 453
    .line 454
    const-string v1, "callRecordingCardPresenter"

    .line 455
    .line 456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_8
    const/16 p1, 0x0

    .line 461
    .line 462
    const-string v1, "ghostCallCardPresenter"

    .line 463
    .line 464
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_9
    const/16 p1, 0x0

    .line 469
    .line 470
    const-string v1, "userBadgeCardPresenter"

    .line 471
    .line 472
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_a
    const/16 p1, 0x0

    .line 477
    .line 478
    const-string v1, "spamProtectionCardPresenter"

    .line 479
    .line 480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_b
    const/16 p1, 0x0

    .line 485
    .line 486
    const-string v1, "announceCallerIdCardPresenter"

    .line 487
    .line 488
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_c
    const/16 p1, 0x0

    .line 493
    .line 494
    const-string v1, "spamStatsCardPresenter"

    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_d
    const/16 p1, 0x0

    .line 501
    .line 502
    const-string v1, "goldCallerIdCardPresenter"

    .line 503
    .line 504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_e
    const/16 p1, 0x0

    .line 509
    .line 510
    const-string v1, "highPrioritySupportPresenter"

    .line 511
    .line 512
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_f
    const/16 p1, 0x0

    .line 517
    .line 518
    const-string v1, "contactRequestCardPresenter"

    .line 519
    .line 520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_10
    const/16 p1, 0x0

    .line 525
    .line 526
    const-string v1, "noAdsCardPresenter"

    .line 527
    .line 528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public final q0()V
    .locals 3

    .line 1
    sget v0, Lcom/truecaller/whosearchedforme/WhoSearchedForMeActivity;->i0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LwL/j;->y:LAY/f;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LwL/j;->Sw()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/truecaller/whosearchedforme/WhoSearchedForMeActivity$bar;->a(Landroid/content/Context;LAY/f;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "whoSearchedForMeFeatureManager"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
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
.end method

.method public final z0()V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/whoviewedme/WhoViewedMeActivity;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;->FEATURE_INNER_SCREEN:Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/truecaller/whoviewedme/WhoViewedMeActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
