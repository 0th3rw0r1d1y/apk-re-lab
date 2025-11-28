.class public Lr4/b;
.super Lp4/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/b$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/N<",
        "Lr4/b$bar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr4/b;",
        "Lp4/N;",
        "Lr4/b$bar;",
        "bar",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp4/N$bar;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
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
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lp4/N;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr4/b;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lr4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    iput p3, p0, Lr4/b;->e:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr4/b;->f:Ljava/util/LinkedHashSet;

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
.end method


# virtual methods
.method public final a()Lp4/y;
    .locals 2

    .line 1
    new-instance v0, Lr4/b$bar;

    .line 2
    .line 3
    const-string v1, "fragmentNavigator"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp4/y;-><init>(Lp4/N;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public final d(Ljava/util/List;Lp4/F;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp4/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp4/j;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp4/N;->b()Lp4/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lp4/Q;->e:LO20/p0;

    .line 36
    .line 37
    iget-object v2, v2, LO20/p0;->a:LO20/C0;

    .line 38
    .line 39
    invoke-interface {v2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-boolean v3, p2, Lp4/F;->b:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lr4/b;->f:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v4, v1, Lp4/j;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, Lp4/j;->f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Landroidx/fragment/app/FragmentManager$n;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lp4/N;->b()Lp4/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lp4/Q;->f(Lp4/j;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v1, p2}, Lr4/b;->k(Lp4/j;Lp4/F;)Landroidx/fragment/app/bar;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v1, Lp4/j;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroidx/fragment/app/O;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/bar;->l()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lp4/N;->b()Lp4/Q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Lp4/Q;->f(Lp4/j;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final f(Lp4/j;)V
    .locals 6
    .param p1    # Lp4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1}, Lr4/b;->k(Lp4/j;Lp4/F;)Landroidx/fragment/app/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lp4/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp4/N;->b()Lp4/Q;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lp4/Q;->e:LO20/p0;

    .line 27
    .line 28
    iget-object v3, v3, LO20/p0;->a:LO20/C0;

    .line 29
    .line 30
    invoke-interface {v3}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v3, v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroidx/fragment/app/FragmentManager$l;

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-direct {v3, v0, v2, v5, v4}, Landroidx/fragment/app/FragmentManager$l;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/O;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/bar;->l()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lp4/N;->b()Lp4/Q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lp4/Q;->c(Lp4/j;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lr4/b;->f:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/b;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lh2/qux;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public final i(Lp4/j;Z)V
    .locals 7
    .param p1    # Lp4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lp4/N;->b()Lp4/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lp4/Q;->e:LO20/p0;

    .line 23
    .line 24
    iget-object v2, v2, LO20/p0;->a:LO20/C0;

    .line 25
    .line 26
    invoke-interface {v2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp4/j;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lp4/j;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, v4, Lp4/j;->f:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Landroidx/fragment/app/FragmentManager$o;

    .line 85
    .line 86
    invoke-direct {v6, v0, v5}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v1}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lr4/b;->f:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    iget-object v4, v4, Lp4/j;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p1, Lp4/j;->f:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Landroidx/fragment/app/FragmentManager$l;

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v3, v0, v2, v4, v5}, Landroidx/fragment/app/FragmentManager$l;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lp4/N;->b()Lp4/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1, p2}, Lp4/Q;->d(Lp4/j;Z)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method public final k(Lp4/j;Lp4/F;)Landroidx/fragment/app/bar;
    .locals 6

    .line 1
    iget-object v0, p1, Lp4/j;->b:Lp4/y;

    .line 2
    .line 3
    check-cast v0, Lr4/b$bar;

    .line 4
    .line 5
    iget-object p1, p1, Lp4/j;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Lr4/b$bar;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    iget-object v4, p0, Lr4/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iget-object v2, p0, Lr4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/u;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/u;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/fragment/app/bar;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "fragmentManager.beginTransaction()"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget v3, p2, Lp4/F;->f:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v3, v2

    .line 80
    :goto_0
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget v4, p2, Lp4/F;->g:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v4, v2

    .line 86
    :goto_1
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget v5, p2, Lp4/F;->h:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v5, v2

    .line 92
    :goto_2
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget p2, p2, Lp4/F;->i:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move p2, v2

    .line 98
    :goto_3
    if-ne v3, v2, :cond_5

    .line 99
    .line 100
    if-ne v4, v2, :cond_5

    .line 101
    .line 102
    if-ne v5, v2, :cond_5

    .line 103
    .line 104
    if-eq p2, v2, :cond_a

    .line 105
    .line 106
    :cond_5
    if-eq v3, v2, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v3, v1

    .line 110
    :goto_4
    if-eq v4, v2, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v4, v1

    .line 114
    :goto_5
    if-eq v5, v2, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v5, v1

    .line 118
    :goto_6
    if-eq p2, v2, :cond_9

    .line 119
    .line 120
    move v1, p2

    .line 121
    :cond_9
    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/fragment/app/O;->i(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget p2, p0, Lr4/b;->e:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/O;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/fragment/app/bar;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/bar;

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    iput-boolean p2, p1, Landroidx/fragment/app/O;->p:Z

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "Fragment class was not set"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
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
.end method
