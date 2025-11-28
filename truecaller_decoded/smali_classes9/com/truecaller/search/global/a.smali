.class public final Lcom/truecaller/search/global/a;
.super Lcom/truecaller/search/global/c;
.source "SourceFile"


# instance fields
.field public final k:LeW/Z;

.field public final l:LFg/qux;


# direct methods
.method public constructor <init>(LeW/Z;LFg/qux;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/truecaller/search/global/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/truecaller/search/global/a;->k:LeW/Z;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/truecaller/search/global/a;->l:LFg/qux;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/truecaller/search/global/c;->r(I)V

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
.end method


# virtual methods
.method public final b(Lcom/truecaller/ui/components/qux$baz;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/global/c;->d:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/truecaller/search/global/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/search/global/a;->l:LFg/qux;

    .line 6
    .line 7
    const-string v2, "numberOrNameSearchAdUnitId"

    .line 8
    .line 9
    invoke-interface {v1, v2}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "viewHolder"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "adId"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->u:LNQ/bar;

    .line 27
    .line 28
    invoke-interface {v0, p2, v1}, LNQ/bar;->a(ILjava/lang/String;)LHg/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, Lcom/truecaller/search/global/b;->e:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LiW/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/truecaller/ads/AdLayoutTypeX;->SMALL:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 50
    .line 51
    invoke-static {p1, v1, p2}, Lcom/truecaller/ads/util/I;->a(Landroid/app/Activity;Lcom/truecaller/ads/AdLayoutTypeX;LHg/c;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1
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

.method public final c(Lcom/truecaller/ui/components/qux$baz;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f0a09c5

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/truecaller/search/global/a;->k:LeW/Z;

    .line 5
    .line 6
    const v2, 0x7f140fb4

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
