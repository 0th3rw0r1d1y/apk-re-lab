.class public final Lcom/truecaller/dialer/ui/bar$qux;
.super Lrs/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/dialer/ui/bar;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/truecaller/dialer/ui/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/dialer/ui/bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/dialer/ui/bar$qux;->e:Lcom/truecaller/dialer/ui/bar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
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
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/dialer/ui/bar$qux;->e:Lcom/truecaller/dialer/ui/bar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/dialer/ui/bar;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/truecaller/dialer/ui/bar;->l:I

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/truecaller/dialer/ui/bar;->m:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/truecaller/dialer/ui/bar;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lrs/d;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/truecaller/dialer/ui/bar$qux;->e:Lcom/truecaller/dialer/ui/bar;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/truecaller/dialer/ui/bar;->w()Lsx/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Lsx/z;->y2(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/truecaller/dialer/ui/bar;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/truecaller/dialer/ui/bar;->k:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/truecaller/dialer/ui/bar;->o:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/truecaller/dialer/ui/bar;->G()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v3, "<this>"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LBd/o;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v3, v1, LBs/baz$bar;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    check-cast v1, LBs/baz$bar;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, v2}, LBs/baz$bar;->S(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p1, Lcom/truecaller/dialer/ui/bar;->o:Z

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0xa

    .line 101
    .line 102
    if-lt v1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/truecaller/dialer/ui/bar;->w()Lsx/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lsx/z;->A7()V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-nez p2, :cond_3

    .line 112
    .line 113
    iput-boolean v2, p1, Lcom/truecaller/dialer/ui/bar;->o:Z

    .line 114
    .line 115
    :cond_3
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
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrs/d;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/truecaller/dialer/ui/bar$qux;->e:Lcom/truecaller/dialer/ui/bar;

    .line 10
    .line 11
    iget v0, p2, Lcom/truecaller/dialer/ui/bar;->l:I

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, v0

    .line 18
    iput p3, p2, Lcom/truecaller/dialer/ui/bar;->l:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/truecaller/dialer/ui/bar;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p2, Lcom/truecaller/dialer/ui/bar;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget p1, p2, Lcom/truecaller/dialer/ui/bar;->l:I

    .line 28
    .line 29
    iget p3, p2, Lcom/truecaller/dialer/ui/bar;->n:I

    .line 30
    .line 31
    if-lt p1, p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/truecaller/dialer/ui/bar;->G()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p2, Lcom/truecaller/dialer/ui/bar;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, p3

    .line 47
    const-string v1, "<this>"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LBd/o;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v1, p1, LBs/baz$bar;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast p1, LBs/baz$bar;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v0}, LBs/baz$bar;->y(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :cond_1
    iput-boolean p3, p2, Lcom/truecaller/dialer/ui/bar;->m:Z

    .line 72
    .line 73
    :cond_2
    return-void
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
