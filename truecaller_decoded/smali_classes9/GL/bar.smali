.class public final LGL/bar;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGL/bar$bar;,
        LGL/bar$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "LGL/bar$baz;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:LAd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LKL/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIM/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAd/g;LKL/bar;)V
    .locals 1
    .param p1    # LAd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LKL/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemEventReceiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentViewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGL/bar;->m:LAd/g;

    .line 15
    .line 16
    iput-object p2, p0, LGL/bar;->n:LKL/bar;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 19
    .line 20
    iput-object p1, p0, LGL/bar;->o:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LGL/bar;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LGL/bar;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIM/j;

    .line 8
    .line 9
    invoke-virtual {p1}, LIM/j;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 4

    .line 1
    check-cast p1, LGL/bar$baz;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGL/bar;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LIM/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "spotlightCardSpec"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 25
    .line 26
    instance-of v1, v0, LIM/h;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, LIM/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, LGL/bar$baz;->b:LGL/bar;

    .line 38
    .line 39
    iget-object v1, p2, LIM/j;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p2, LIM/j;->l:LIM/qux;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LIM/h;->setSkeletonLoadingDrawable(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LIM/h;->D1()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LIM/j;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LIM/h;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, LIM/j;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LIM/h;->setTitleTextColor(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, LIM/j;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LIM/h;->setDisclaimer(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, LIM/j;->g:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LIM/h;->setDisclaimerTextColor(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LIM/qux;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LIM/h;->setCtaText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LIM/qux;->e:LIM/qux$bar;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v2, v1, LIM/qux$bar;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v2}, LIM/h;->setCtaBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LIM/qux;->d:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LIM/h;->setCtaTextColor(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LGL/baz;

    .line 89
    .line 90
    invoke-direct {v1, p1, p2}, LGL/baz;-><init>(LGL/bar;LIM/j;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LIM/h;->setCtaClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LGL/qux;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, LGL/qux;-><init>(LGL/bar;LIM/j;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LIM/h;->setDismissButton(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, LIM/j;->k:LIM/bar;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LIM/h;->setAvatarView(LIM/bar;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, LIM/j;->i:LnM/c;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LIM/h;->setIcon(LnM/c;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, LIM/j;->h:LnM/a;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LIM/h;->setBackground(LnM/a;)V

    .line 117
    .line 118
    .line 119
    :cond_2
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LGL/bar$baz;

    .line 7
    .line 8
    new-instance v0, LIM/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, LIM/h;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, LGL/bar$baz;-><init>(LGL/bar;LIM/h;)V

    .line 23
    .line 24
    .line 25
    return-object p2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
