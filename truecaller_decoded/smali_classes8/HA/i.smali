.class public final LHA/i;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final s:LDA/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0d0558

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0a00de

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a0688

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a06e5

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0a0c5b

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const p1, 0x7f0a0c5c

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const p1, 0x7f0a0edd

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const p1, 0x7f0a0ede

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    const p1, 0x7f0a124d

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    const p1, 0x7f0a1501

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    new-instance v1, LDA/d;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    invoke-direct/range {v1 .. v9}, LDA/d;-><init>(LHA/i;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "inflate(...)"

    .line 128
    .line 129
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, LHA/i;->s:LDA/d;

    .line 133
    .line 134
    invoke-static {p0}, LiW/n0;->a(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    move-object v2, p0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v1, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
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


# virtual methods
.method public final w1(LHA/e;Z)V
    .locals 4
    .param p1    # LHA/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callTypeOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHA/i;->s:LDA/d;

    .line 7
    .line 8
    iget-object v1, v0, LDA/d;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, v0, LDA/d;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v3, p1, LHA/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LHA/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "numberDetails"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LiW/n0;->A(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LDA/d;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v2, p1, LHA/e;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, LHA/e;->d:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LDA/d;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v3, "defaultAction"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LDA/d;->g:Landroid/view/View;

    .line 61
    .line 62
    const-string v3, "separator"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, LDA/d;->e:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget-boolean v3, p1, LHA/e;->f:Z

    .line 73
    .line 74
    invoke-static {v1, v3}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LDA/d;->d:Landroid/view/View;

    .line 78
    .line 79
    const-string v1, "divider"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    xor-int/2addr p2, v2

    .line 85
    invoke-static {v0, p2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LHA/h;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LHA/h;-><init>(LHA/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
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
