.class public final Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;
.super Lcom/truecaller/favourite_contacts/add_favourite_contact/Hilt_AddFavouriteContactActivity;
.source "SourceFile"

# interfaces
.implements Lzs/baz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "Lzs/baz;",
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


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final synthetic e0:Lzs/f;

.field public f0:Lcom/truecaller/favourite_contacts/add_favourite_contact/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:Lrp/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i0:LDA/bar;

.field public final j0:Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/Hilt_AddFavouriteContactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzs/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->e0:Lzs/f;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$baz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$baz;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/m0;

    .line 17
    .line 18
    const-class v2, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 19
    .line 20
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$qux;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$qux;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$a;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$a;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->h0:Landroidx/lifecycle/m0;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$bar;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$bar;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->j0:Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$bar;

    .line 47
    .line 48
    return-void
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

.method public static final e2(Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->i0:LDA/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LDA/bar;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v3, "recyclerView"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->i0:LDA/bar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LDA/bar;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "textViewNoResults"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->i2()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
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
.end method


# virtual methods
.method public final At()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->e0:Lzs/f;

    invoke-virtual {v0}, Lzs/f;->At()V

    return-void
.end method

.method public final Ve()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Yl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->e0:Lzs/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzs/f;->a(Z)V

    .line 5
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

.method public final g2()Lcom/truecaller/favourite_contacts/add_favourite_contact/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->f0:Lcom/truecaller/favourite_contacts/add_favourite_contact/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactsAdapter"

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

.method public final h2()Lcom/truecaller/favourite_contacts/add_favourite_contact/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->h0:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

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

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->i0:LDA/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LDA/bar;->c:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "progressBar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->e0:Lzs/f;

    invoke-virtual {v0}, Lzs/f;->o0()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->e0:Lzs/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzs/f;->Ve()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->Yl()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->o0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->h2()Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->n(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoU/a;->a:LoU/a$baz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LoU/qux;->h(Landroidx/activity/ComponentActivity;ZLoU/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/truecaller/favourite_contacts/add_favourite_contact/Hilt_AddFavouriteContactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0d0025

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0a0b37

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    invoke-static {v4}, Lps/d;->a(Landroid/view/View;)Lps/d;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const v0, 0x7f0a1030

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    if-eqz v8, :cond_a

    .line 50
    .line 51
    const v0, 0x7f0a10e6

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v9, :cond_a

    .line 62
    .line 63
    const v0, 0x7f0a1479

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v10, :cond_a

    .line 74
    .line 75
    const v0, 0x7f0a1532

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v11, v4

    .line 83
    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 84
    .line 85
    if-eqz v11, :cond_a

    .line 86
    .line 87
    new-instance v5, LDA/bar;

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, LDA/bar;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lps/d;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->i0:LDA/bar;

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->i0:LDA/bar;

    .line 101
    .line 102
    const-string v0, "binding"

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    iget-object p1, p1, LDA/bar;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    const-string v4, "getRoot(...)"

    .line 109
    .line 110
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lcom/truecaller/common/ui/insets/InsetType;->SystemBars:Lcom/truecaller/common/ui/insets/InsetType;

    .line 114
    .line 115
    invoke-static {p1, v4}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->i0:LDA/bar;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, LDA/bar;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f140e47

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/bar;->A(I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object p1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->i0:LDA/bar;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, LDA/bar;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 147
    .line 148
    new-instance v1, Lcom/truecaller/favourite_contacts/add_favourite_contact/baz;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/baz;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->i0:LDA/bar;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p1, LDA/bar;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->g2()Lcom/truecaller/favourite_contacts/add_favourite_contact/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/truecaller/ui/D;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v5, 0x7f0d0a90

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v4, v5, v3}, Lcom/truecaller/ui/D;-><init>(Landroid/content/Context;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->g2()Lcom/truecaller/favourite_contacts/add_favourite_contact/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "listener"

    .line 189
    .line 190
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, p1, Lcom/truecaller/favourite_contacts/add_favourite_contact/d;->s:Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;

    .line 194
    .line 195
    new-instance p1, Lcom/truecaller/favourite_contacts/add_favourite_contact/a;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/a;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->i0:LDA/bar;

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-object v0, v3, LDA/bar;->b:Lps/d;

    .line 205
    .line 206
    const-string v3, "includeSearchToolbar"

    .line 207
    .line 208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "toolbarTcxSearchBinding"

    .line 212
    .line 213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->e0:Lzs/f;

    .line 220
    .line 221
    invoke-virtual {v1, v0, p1}, Lzs/f;->b(Lps/d;Lzs/bar;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v1, Lzs/f;->a:Lps/d;

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    iget-object p1, p1, Lps/d;->d:Lcom/truecaller/common/ui/EditBase;

    .line 229
    .line 230
    const v0, 0x7f140e52

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->g0:Lrp/a;

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    new-instance v0, Lrp/i;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lrp/i;-><init>(Landroidx/lifecycle/n;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lrp/a;->a(Lrp/i;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->j0:Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity$bar;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lrp/bar;->b(Lrp/d$bar;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->h2()Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->f:LO20/p0;

    .line 262
    .line 263
    new-instance v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/qux;

    .line 264
    .line 265
    invoke-direct {v0, p0, v2}, Lcom/truecaller/favourite_contacts/add_favourite_contact/qux;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;Lk20/baz;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LO20/e0;

    .line 269
    .line 270
    invoke-direct {v1, p1, v0}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v1, p1}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->h2()Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p1, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->h:Lkotlinx/coroutines/JobSupport;

    .line 285
    .line 286
    invoke-interface {v0, v2}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;

    .line 294
    .line 295
    invoke-direct {v1, p1, v2}, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/g;Lk20/baz;)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p1, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->h:Lkotlinx/coroutines/JobSupport;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "getIntent(...)"

    .line 310
    .line 311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v1, 0x21

    .line 317
    .line 318
    if-lt v0, v1, :cond_1

    .line 319
    .line 320
    invoke-static {p1}, Lcom/truecaller/favourite_contacts/add_favourite_contact/bar;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_0

    .line 325
    :cond_1
    const-string v0, "PARAM_LAUNCH_SOURCE"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;

    .line 332
    .line 333
    :goto_0
    check-cast p1, Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;

    .line 334
    .line 335
    if-eqz p1, :cond_2

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->h2()Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v1, "source"

    .line 345
    .line 346
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->i:Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->d:LEA/bar;

    .line 352
    .line 353
    invoke-interface {v0, p1}, LEA/bar;->a(Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;)V

    .line 354
    .line 355
    .line 356
    :cond_2
    return-void

    .line 357
    :cond_3
    const-string p1, "contactsListObserver"

    .line 358
    .line 359
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_4
    const-string p1, "searchToolbarBinding"

    .line 364
    .line 365
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v0, Ljava/lang/NullPointerException;

    .line 398
    .line 399
    const-string v1, "Missing required view with ID: "

    .line 400
    .line 401
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
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
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0029

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->g0:Lrp/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lrp/bar;->b(Lrp/d$bar;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/Hilt_AddFavouriteContactActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "contactsListObserver"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a009a

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->At()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->g2()Lcom/truecaller/favourite_contacts/add_favourite_contact/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/d;->m:Lcom/truecaller/presence/baz;

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->g2()Lcom/truecaller/favourite_contacts/add_favourite_contact/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/d;->m:Lcom/truecaller/presence/baz;

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
