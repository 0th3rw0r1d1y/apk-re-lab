.class public final Lcom/truecaller/messaging/conversation/messageDetails/bar;
.super LtG/c;
.source "SourceFile"

# interfaces
.implements LtG/q;
.implements Lwh/baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/conversation/messageDetails/bar$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/truecaller/messaging/conversation/messageDetails/bar;",
        "Landroidx/fragment/app/Fragment;",
        "LtG/q;",
        "Lwh/baz;",
        "<init>",
        "()V",
        "bar",
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


# static fields
.field public static final t:Lcom/truecaller/messaging/conversation/messageDetails/bar$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic u:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:LtG/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:LeW/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:LNF/H;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:LtG/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:LAd/c;

.field public m:LAd/c;

.field public n:LtG/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:LtG/qux;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:LCG/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:LuF/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:LFH/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final s:LpW/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/messaging/conversation/messageDetails/bar;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/truecaller/databinding/FragmentGroupMessageDetailsBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->property1(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lcom/truecaller/messaging/conversation/messageDetails/bar;->u:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Lcom/truecaller/messaging/conversation/messageDetails/bar$bar;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->t:Lcom/truecaller/messaging/conversation/messageDetails/bar$bar;

    .line 32
    .line 33
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LtG/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LpW/bar;

    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/messaging/conversation/messageDetails/bar$baz;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "viewBinder"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LpW/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->s:LpW/bar;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->m:LAd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "messagesAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Ln(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/I;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "rvReactions"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    xor-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LIu/I;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v1, "emptyViewReactions"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Sw()LIu/I;
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->u:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->s:LpW/bar;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LIu/I;

    .line 13
    .line 14
    return-object v0
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

.method public final Tw()LtG/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->h:LtG/p;

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

.method public final Vm(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/truecaller/messaging/data/types/Reaction;",
            "+",
            "Lcom/truecaller/data/entity/messaging/Participant;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LIu/I;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, LXF/V5;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->i:LeW/d0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->j:LNF/H;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v5, p1}, LXF/V5;-><init>(Landroid/content/Context;LeW/d0;LNF/H;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "messageSettings"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :cond_1
    const-string p1, "resourceProvider"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4
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
.end method

.method public final Wp(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/I;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "rvReadBy"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LIu/I;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "emptyViewReadBy"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LIu/I;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const p1, 0x7f140409

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final kt(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/I;->j:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "sectionReactions"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LiW/n0;->B(Landroid/view/View;Z)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->q:LuF/bar;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LAd/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->k:LtG/w;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v3, LtG/j;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, LPG/e;

    .line 32
    .line 33
    invoke-direct {v4, p1}, LPG/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const v5, 0x7f0d058f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v5, v3, v4}, LAd/l;-><init>(LAd/baz;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LAd/i;

    .line 43
    .line 44
    new-instance v3, LAd/h;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->o:LtG/qux;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v5, LtG/k;

    .line 51
    .line 52
    invoke-direct {v5, p0}, LtG/k;-><init>(Lcom/truecaller/messaging/conversation/messageDetails/bar;)V

    .line 53
    .line 54
    .line 55
    const v6, 0x7f0a16d5

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v6, v5}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LAd/h;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->n:LtG/bar;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    new-instance v6, LtG/l;

    .line 68
    .line 69
    invoke-direct {v6, p0}, LtG/l;-><init>(Lcom/truecaller/messaging/conversation/messageDetails/bar;)V

    .line 70
    .line 71
    .line 72
    const v7, 0x7f0a16d1

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v7, v6}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [LAd/h;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v3, v5, v6

    .line 83
    .line 84
    aput-object v4, v5, p1

    .line 85
    .line 86
    invoke-direct {v1, v5}, LAd/i;-><init>([LAd/h;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LAd/c;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LAd/c;-><init>(LAd/bar;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->l:LAd/c;

    .line 95
    .line 96
    new-instance v0, LAd/c;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LAd/c;-><init>(LAd/bar;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->m:LAd/c;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LCG/l;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "requireContext(...)"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->p:LCG/baz;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2}, LCG/l;->a(Landroid/content/Context;LCG/baz;LXF/w0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string p1, "viewCacher"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_1
    const-string p1, "incomingMessageItemPresenter"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_2
    const-string p1, "outgoingMessageItemPresenter"

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_3
    const-string p1, "reportsItemPresenter"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_4
    const-string p1, "toolTipController"

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    const p3, 0x7f0d0312

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
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Tw()LtG/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LKi/d;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->r:LFH/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LFH/f;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "roadblockViewHelper"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
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
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Tw()LtG/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LtG/p;->onStart()V

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

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Tw()LtG/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LtG/p;->onStop()V

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
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/truecaller/common/ui/insets/InsetType;->SystemBars:Lcom/truecaller/common/ui/insets/InsetType;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Tw()LtG/p;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p0}, LKi/d;->u5(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->r:LFH/f;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v1, LdQ/d6;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LdQ/d6;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0, v1}, LFH/f;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, LIu/I;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 40
    .line 41
    new-instance v1, LtG/m;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LtG/m;-><init>(Lcom/truecaller/messaging/conversation/messageDetails/bar;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, LIu/I;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->m:LAd/c;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/truecaller/messaging/conversation/bar;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "requireContext(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, LIu/I;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const-string v4, "rvMessages"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lcom/truecaller/messaging/conversation/bar;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, LIu/I;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v1, LtG/v;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "getContext(...)"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1}, LtG/v;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, LIu/I;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->l:LAd/c;

    .line 120
    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const-string p1, "reportsAdapter"

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_1
    const-string p1, "messagesAdapter"

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    const-string p1, "roadblockViewHelper"

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final t0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-string v1, "analytics_context"

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
    const-string v0, "undefined"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final t9(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIu/I;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "rvDeliveredTo"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LIu/I;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "emptyViewDeliveredTo"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/truecaller/messaging/conversation/messageDetails/bar;->Sw()LIu/I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LIu/I;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const p1, 0x7f140409

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/truecaller/bottombar/BottomBarButtonType;->MESSAGES:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 8
    .line 9
    const-string v2, "conversation"

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/truecaller/ui/P;->f(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final xm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/conversation/messageDetails/bar;->l:LAd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "reportsAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
