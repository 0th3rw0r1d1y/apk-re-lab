.class public final LCs/a$b;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:LCs/a;


# direct methods
.method public constructor <init>(LCs/a;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1
    .param p1    # LCs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCs/a$b;->c:LCs/a;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LCs/a$b;->a:Lcom/google/android/material/tabs/TabLayout;

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
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, LCs/a$b;->b:Z

    .line 5
    .line 6
    :cond_0
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
    .line 30
    .line 31
.end method

.method public final onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LCs/a$b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LCs/a$b;->c:LCs/a;

    .line 8
    .line 9
    iget-object v3, v2, LCs/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LCs/a$a;

    .line 16
    .line 17
    iget v4, v4, LCs/a$a;->e:I

    .line 18
    .line 19
    invoke-static {v1, v4}, LoW/b;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 24
    .line 25
    .line 26
    iput p1, v2, LCs/a;->g:I

    .line 27
    .line 28
    iget-object v1, v2, LCs/a;->a:LCs/a$qux;

    .line 29
    .line 30
    iget-object v4, v1, LCs/a$qux;->v:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LCs/a$bar;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, LCs/a$bar;->b:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v5

    .line 45
    :goto_0
    instance-of v4, v4, LCs/a$baz;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget v4, v2, LCs/a;->g:I

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$d;->e:Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v5

    .line 64
    :goto_1
    check-cast v0, LCs/bar;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v2, v2, LCs/a;->f:Lu20/k;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-boolean v6, p0, LCs/a$b;->b:Z

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v2, v0, v4, v6}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkotlin/Unit;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LCs/a$a;

    .line 93
    .line 94
    iget-object v0, v0, LCs/a$a;->h:LCs/b;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, LCs/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LCs/a$qux;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LCs/a$bar;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object v5, p1, LCs/a$bar;->b:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    :cond_4
    if-eqz v5, :cond_5

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, LCs/a$b;->b:Z

    .line 123
    .line 124
    return-void
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
