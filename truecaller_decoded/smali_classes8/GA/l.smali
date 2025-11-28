.class public final LGA/l;
.super LGA/C;
.source "SourceFile"

# interfaces
.implements LGA/qux;
.implements Lrs/baz;
.implements Lcom/truecaller/common/ui/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LGA/l;",
        "Landroidx/fragment/app/Fragment;",
        "LGA/qux;",
        "Lrs/baz;",
        "Lcom/truecaller/common/ui/k;",
        "",
        "<init>",
        "()V",
        "favourite-contacts_googlePlayRelease"
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
.field public final A:LGA/l$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:LDA/b;

.field public j:Lrp/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lrp/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:LGA/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lyu/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:LEA/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lbp/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lzx/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroidx/appcompat/view/menu/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:LEs/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final v:LGA/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroidx/recyclerview/widget/RecyclerView$z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:LEs/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lzx/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LGA/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGA/l$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LGA/l$c;-><init>(LGA/l;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 10
    .line 11
    new-instance v2, LGA/l$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LGA/l$d;-><init>(LGA/l$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LGA/r;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LGA/l$e;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LGA/l$e;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LGA/l$f;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LGA/l$f;-><init>(Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LGA/l$g;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, LGA/l$g;-><init>(LGA/l;Lkotlin/Lazy;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/m0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LGA/l;->h:Landroidx/lifecycle/m0;

    .line 49
    .line 50
    new-instance v0, LGA/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LGA/g;-><init>(LGA/l;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LGA/l;->v:LGA/g;

    .line 56
    .line 57
    new-instance v0, LGA/l$bar;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LGA/l$bar;-><init>(LGA/l;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LGA/l;->A:LGA/l$bar;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final Dj()I
    .locals 1

    .line 1
    const v0, 0x7f080b22

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Hf()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LGA/C;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/truecaller/dialer/ui/DialerActivity;->i0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/truecaller/common_call_log/data/FilterType;->NONE:Lcom/truecaller/common_call_log/data/FilterType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "callTab_favourites"

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/truecaller/dialer/ui/DialerActivity$bar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/common_call_log/data/FilterType;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

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
.end method

.method public final Sw()LGA/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LGA/l;->l:LGA/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "favoriteContactsAdapter"

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

.method public final Tw()LEA/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LGA/l;->n:LEA/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "favoriteContactsAnalytics"

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

.method public final Uw()LGA/r;
    .locals 1

    .line 1
    iget-object v0, p0, LGA/l;->h:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGA/r;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final Vw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LGA/l;->Uw()LGA/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LGA/l;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "n/a"

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LGA/r;->f:LgB/bar;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "viewId"

    .line 26
    .line 27
    const-string v3, "callTab_favourites"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "context"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LgB/bar;->a:Lwh/bar;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final Ww()V
    .locals 4

    .line 1
    iget-object v0, p0, LGA/l;->A:LGA/l$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/activity/F;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LGA/l;->x:LEs/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LEs/n;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LGA/l;->x:LEs/n;

    .line 16
    .line 17
    iget-object v2, p0, LGA/l;->w:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const-string v3, "itemView"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LGA/a;->a(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LGA/l;->w:Landroidx/recyclerview/widget/RecyclerView$z;

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
.end method

.method public final Xw(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGA/l;->Tw()LEA/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;->FAVORITE_CONTACTS_CALL_LOG:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;

    .line 6
    .line 7
    sget-object v2, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;->MESSAGE_FAVORITE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;->DIRECT_MESSAGE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;->PHONE_NUMBER:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, v1, v2, p2}, LEA/bar;->b(Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LGA/l;->o:Lbp/bar;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;->getContext()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v0, p1, v1}, Lbp/bar;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "favoriteContactsRouter"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
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
.end method

.method public final bw()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final gg()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-super {p0, p1}, LGA/C;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lzx/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lzx/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, LGA/l;->y:Lzx/d;

    .line 18
    .line 19
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d02be

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
    const p2, 0x7f0a0181

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a01da

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a075b

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a075e

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v4, p3

    .line 57
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a0760

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a0809

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v5, p3

    .line 80
    check-cast v5, Lcom/truecaller/common/ui/LoggingRecyclerView;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0a1532

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v6, p3

    .line 92
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a1536

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    new-instance v0, LDA/b;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, LDA/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Group;Lcom/truecaller/common/ui/LoggingRecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LGA/l;->i:LDA/b;

    .line 114
    .line 115
    const-string p1, "getRoot(...)"

    .line 116
    .line 117
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p3, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
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
    .line 155
    .line 156
    .line 157
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGA/l;->Uw()LGA/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LGA/r;->m:Lrp/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lrp/d;->b(Lrp/d$bar;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LGA/r;->n:Lrp/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lrp/d;->b(Lrp/d$bar;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, v0, LGA/r;->m:Lrp/b;

    .line 24
    .line 25
    iput-object v2, v0, LGA/r;->n:Lrp/b;

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
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LGA/l;->y:Lzx/d;

    .line 6
    .line 7
    return-void
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
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "callTab_recents"

    .line 5
    .line 6
    iput-object p1, p0, LGA/l;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LGA/l;->Vw()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LGA/l;->i:LDA/b;

    .line 33
    .line 34
    const-string v2, "binding"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LDA/b;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    const-string v3, "toolbar"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v0, v3}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LGA/l;->i:LDA/b;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LDA/b;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const v2, 0x7f140e4c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/bar;->B(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    :goto_2
    iget-object p1, p0, LGA/l;->p:Lzx/bar;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, Lzx/bar;->a:LO20/D0;

    .line 102
    .line 103
    sget-object v0, Lzx/c$baz;->a:Lzx/c$baz;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const-string p1, "callLogFloatingToolbarActionDispatcher"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_6
    return-void
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
    .line 155
    .line 156
    .line 157
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGA/l;->s:Landroidx/appcompat/view/menu/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LGA/l;->Ww()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LGA/l;->r:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGA/l;->Vw()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LGA/l;->p:Lzx/bar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lzx/bar;->a:LO20/D0;

    .line 18
    .line 19
    sget-object v1, Lzx/c$baz;->a:Lzx/c$baz;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "callLogFloatingToolbarActionDispatcher"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
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
    invoke-virtual {p0}, LGA/l;->Sw()LGA/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LGA/e;->m:Lcom/truecaller/presence/baz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/truecaller/presence/baz;->k1()V

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

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGA/l;->Sw()LGA/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LGA/e;->m:Lcom/truecaller/presence/baz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/truecaller/presence/baz;->t0()V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "ARG_IS_DEEP_LINK"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "deepLink"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "callTab_recents"

    .line 30
    .line 31
    :goto_1
    iput-object p1, p0, LGA/l;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_2
    const-string v0, "binding"

    .line 47
    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    iget-object v2, p0, LGA/l;->i:LDA/b;

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    iget-object v2, v2, LDA/b;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 55
    .line 56
    const-string v3, "toolbar"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v3}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LGA/l;->i:LDA/b;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v2, v2, LDA/b;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const v3, 0x7f140e4c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/bar;->B(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroidx/appcompat/app/bar;->s(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, LGA/l;->i:LDA/b;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p2, LDA/b;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 101
    .line 102
    const-string v2, "<this>"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    invoke-static {v3, p1}, LiW/p;->d(FLandroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, LGA/l;->i:LDA/b;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v5, v5, LDA/b;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p1}, LiW/p;->d(FLandroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v2, p0, LGA/l;->i:LDA/b;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, v2, LDA/b;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p2, v4, v5, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_9
    :goto_3
    iget-object p1, p0, LGA/l;->i:LDA/b;

    .line 166
    .line 167
    if-eqz p1, :cond_12

    .line 168
    .line 169
    iget-object p1, p1, LDA/b;->e:Lcom/truecaller/common/ui/LoggingRecyclerView;

    .line 170
    .line 171
    invoke-virtual {p0}, LGA/l;->Sw()LGA/e;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, LGA/o;

    .line 179
    .line 180
    invoke-direct {p2, p0}, LGA/o;-><init>(LGA/l;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LGA/l;->Sw()LGA/e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "favoriteContactListener"

    .line 191
    .line 192
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object p0, p1, LGA/e;->s:LGA/l;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "requireContext(...)"

    .line 202
    .line 203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 p2, 0xc

    .line 207
    .line 208
    invoke-static {p2, p1}, LiW/p;->e(ILandroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p2, p0, LGA/l;->v:LGA/g;

    .line 213
    .line 214
    iput p1, p2, LGA/g;->e:I

    .line 215
    .line 216
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 217
    .line 218
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$qux;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, LGA/l;->u:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 222
    .line 223
    iget-object p2, p0, LGA/l;->i:LDA/b;

    .line 224
    .line 225
    if-eqz p2, :cond_11

    .line 226
    .line 227
    iget-object p2, p2, LDA/b;->e:Lcom/truecaller/common/ui/LoggingRecyclerView;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "getViewLifecycleOwner(...)"

    .line 237
    .line 238
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v2, LGA/n;

    .line 246
    .line 247
    invoke-direct {v2, p0, v1}, LGA/n;-><init>(LGA/l;Lk20/baz;)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-static {p1, v1, v1, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v2, LGA/m;

    .line 266
    .line 267
    invoke-direct {v2, p0, v1}, LGA/m;-><init>(LGA/l;Lk20/baz;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v1, v1, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, LGA/l;->i:LDA/b;

    .line 274
    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    iget-object p1, p1, LDA/b;->b:Landroid/widget/Button;

    .line 278
    .line 279
    new-instance v2, LGA/k;

    .line 280
    .line 281
    invoke-direct {v2, p0}, LGA/k;-><init>(LGA/l;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, LGA/l;->i:LDA/b;

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    iget-object p1, p1, LDA/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 292
    .line 293
    new-instance v0, LGA/j;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LGA/j;-><init>(LGA/l;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, LGA/l;->Uw()LGA/r;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, LGA/r;->o()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, LGA/l;->j:Lrp/a;

    .line 309
    .line 310
    const-string v0, "phonebookObserver"

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    new-instance v2, Lrp/i;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "<get-lifecycle>(...)"

    .line 321
    .line 322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3}, Lrp/i;-><init>(Landroidx/lifecycle/n;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lrp/a;->a(Lrp/i;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, LGA/l;->k:Lrp/a;

    .line 332
    .line 333
    const-string v2, "favoritesObserver"

    .line 334
    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    new-instance v3, Lrp/i;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v5}, Lrp/i;-><init>(Landroidx/lifecycle/n;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, Lrp/a;->a(Lrp/i;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, LGA/l;->Uw()LGA/r;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v3, p0, LGA/l;->j:Lrp/a;

    .line 357
    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    iget-object v4, p0, LGA/l;->k:Lrp/a;

    .line 361
    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, p1, LGA/r;->m:Lrp/b;

    .line 374
    .line 375
    iput-object v4, p1, LGA/r;->n:Lrp/b;

    .line 376
    .line 377
    iget-object v0, p1, LGA/r;->o:LGA/w;

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lrp/bar;->b(Lrp/d$bar;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, LGA/r;->p:LGA/q;

    .line 383
    .line 384
    invoke-virtual {v4, p1}, Lrp/bar;->b(Lrp/d$bar;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_a

    .line 392
    .line 393
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_a

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, LGA/l;->A:LGA/l$bar;

    .line 407
    .line 408
    invoke-virtual {p1, v0, p2}, Landroidx/activity/M;->a(Landroidx/lifecycle/B;Landroidx/activity/F;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    return-void

    .line 412
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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
.end method

.method public final r4(Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 16
    .param p1    # Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "favoriteContact"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "view"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "viewHolder"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/G;

    .line 25
    .line 26
    invoke-direct {v3}, Lkotlin/jvm/internal/G;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v3, Lkotlin/jvm/internal/G;->a:Z

    .line 31
    .line 32
    invoke-static {v5, v6}, LGA/a;->a(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v0, "requireContext(...)"

    .line 40
    .line 41
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v1, LGA/l;->m:Lyu/c;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v14, :cond_d

    .line 48
    .line 49
    new-instance v12, Landroidx/appcompat/view/menu/d;

    .line 50
    .line 51
    invoke-direct {v12, v10}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LGA/l$baz;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, LGA/l$baz;-><init>(LGA/l;Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;Lkotlin/jvm/internal/G;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v12, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/d$bar;

    .line 60
    .line 61
    new-instance v7, Landroidx/appcompat/view/menu/i;

    .line 62
    .line 63
    const v0, 0x7f0a0245

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v8, 0x0

    .line 71
    const v9, 0x7f150396

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/d;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, v7, Landroidx/appcompat/view/menu/i;->g:I

    .line 80
    .line 81
    new-instance v8, Lk/c;

    .line 82
    .line 83
    invoke-direct {v8, v10}, Lk/c;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const v9, 0x7f0f0017

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9, v12}, Lk/c;->inflate(ILandroid/view/Menu;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, v7, Landroidx/appcompat/view/menu/i;->h:Z

    .line 93
    .line 94
    iget-object v8, v7, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/h;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Landroidx/appcompat/view/menu/h;->p(Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v8, LGA/l$qux;

    .line 102
    .line 103
    invoke-direct {v8, v1, v3, v5}, LGA/l$qux;-><init>(LGA/l;Lkotlin/jvm/internal/G;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v7, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 107
    .line 108
    new-instance v3, LGA/l$a;

    .line 109
    .line 110
    invoke-direct {v3, v1}, LGA/l$a;-><init>(LGA/l;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v7, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$bar;

    .line 114
    .line 115
    iget-object v5, v7, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/h;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-interface {v5, v3}, Landroidx/appcompat/view/menu/j;->k(Landroidx/appcompat/view/menu/j$bar;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const v3, 0x7f0a0bd9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v3}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v8, v2, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;->a:Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-interface {v14, v8}, Lyu/c;->b(Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object v8, v15

    .line 147
    :goto_0
    if-nez v8, :cond_4

    .line 148
    .line 149
    :cond_3
    iget-object v8, v2, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;->b:Lcom/truecaller/data/entity/Contact;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_4
    invoke-static {v15, v8, v15, v15}, LiW/G;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v8, 0x4

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    const v9, 0x7f0a00d3

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const v11, 0x7f040922

    .line 177
    .line 178
    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    const v13, 0x7f08073b

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v10}, Lh/bar;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v10, v11}, LoW/b;->a(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v9, v13, v14, v8}, LiW/G;->c(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;->a:Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

    .line 200
    .line 201
    iget-boolean v2, v2, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->h:Z

    .line 202
    .line 203
    xor-int/2addr v2, v6

    .line 204
    invoke-interface {v9, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    :cond_5
    const v2, 0x7f0a00fd

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    const v6, 0x7f080740

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v10}, Lh/bar;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v10, v11}, LoW/b;->a(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v2, v6, v9, v8}, LiW/G;->c(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    const v2, 0x7f0a011c

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    const v6, 0x7f08073d

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v10}, Lh/bar;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v10, v11}, LoW/b;->a(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v2, v6, v9, v8}, LiW/G;->c(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    const v2, 0x7f0a00fb

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    const v6, 0x7f080a36

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v10}, Lh/bar;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const v9, 0x7f0407b9

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v9}, LoW/b;->a(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v2, v6, v9, v8}, LiW/G;->c(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 289
    .line 290
    .line 291
    :cond_8
    const v2, 0x7f0a00e9

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    const v5, 0x7f08073f

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v10}, Lh/bar;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v10, v11}, LoW/b;->a(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v2, v5, v6, v8}, LiW/G;->c(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_a
    iget-object v2, v7, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-virtual {v7, v0, v0, v0, v0}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-virtual {v12, v3}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v12, v0, v15, v8}, Landroidx/appcompat/view/menu/d;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, LGA/l;->u:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->q(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, LGA/l;->Tw()LEA/bar;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v2, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;->FAVORITE_CONTACTS_CALL_LOG:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;

    .line 351
    .line 352
    sget-object v3, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;->AVATAR_LONG_CLICK:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;

    .line 353
    .line 354
    invoke-interface {v0, v2, v3, v15}, LEA/bar;->b(Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, LGA/l;->Tw()LEA/bar;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "favouritesTab_longTapMenu"

    .line 362
    .line 363
    invoke-interface {v0, v2}, LEA/bar;->d(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    const-string v0, "itemTouchHelper"

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v15

    .line 373
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v2, "MenuPopupHelper cannot be used without an anchor"

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_d
    const-string v0, "numberProvider"

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v15
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final zv(LGA/i;)V
    .locals 4
    .param p1    # LGA/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "favoriteListItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGA/l;->Uw()LGA/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LGA/i$bar;->a:LGA/i$bar;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LGA/r;->i:LO20/s0;

    .line 25
    .line 26
    new-instance v0, LGA/f$bar;

    .line 27
    .line 28
    sget-object v1, Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;->FAVORITE_CONTACTS_CALL_LOG:Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LGA/f$bar;-><init>(Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p1, LGA/i$baz;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LGA/s;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p1, v1, v3}, LGA/s;-><init>(LGA/i;LGA/r;Lk20/baz;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, LGA/r;->c:LEA/bar;

    .line 56
    .line 57
    sget-object v0, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;->FAVORITE_CONTACTS_CALL_LOG:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;

    .line 58
    .line 59
    sget-object v1, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;->AVATAR_CLICK:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v3}, LEA/bar;->b(Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
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
