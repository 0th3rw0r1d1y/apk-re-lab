.class public final Landroidx/recyclerview/widget/n$bar;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/n;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/n$bar;->a:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$bar;->a:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/n$baz;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$bar;->a:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/n$baz;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/n;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$bar;->a:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/n$baz;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/n;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$bar;->a:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/n$baz;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/n;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRangeInserted(II)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$c$bar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$c$bar;->b:Landroidx/recyclerview/widget/RecyclerView$c$bar;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/n$baz;

    .line 37
    .line 38
    check-cast p1, Landroidx/recyclerview/widget/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$bar;->a:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/n$baz;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/n;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemMoved(II)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$bar;->a:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/n$baz;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/n;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRangeRemoved(II)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/n;->e:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-ge p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$c$bar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$c$bar;->b:Landroidx/recyclerview/widget/RecyclerView$c$bar;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/n$baz;

    .line 38
    .line 39
    check-cast p1, Landroidx/recyclerview/widget/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$bar;->a:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->d:Landroidx/recyclerview/widget/n$baz;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    .line 8
    .line 9
    .line 10
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
    .line 24
.end method
