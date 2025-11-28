.class public final LJv/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LJv/baz;
.implements Law/bar;
.implements Lt10/baz;


# instance fields
.field public a:Lq10/f;

.field public b:Z

.field public c:LJv/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lev/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    invoke-static {p0}, LiW/n0;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final D(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LiW/n0;->A(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJv/a;->d:Lev/A;

    .line 5
    .line 6
    iget-object v0, v0, Lev/A;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f140bf0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f140bf1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final Ph()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJv/a;->a:Lq10/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq10/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq10/f;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJv/a;->a:Lq10/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LJv/a;->a:Lq10/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq10/f;->Ph()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-static {p0}, LiW/n0;->A(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJv/a;->d:Lev/A;

    .line 5
    .line 6
    iget-object v0, v0, Lev/A;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    const v1, 0x7f140c17

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final f1(Lkv/I;)V
    .locals 4
    .param p1    # Lkv/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "detailsViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJv/a;->getPresenter()LJv/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LJv/qux;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lkv/I;->b:Lkv/bar;

    .line 19
    .line 20
    sget-object v2, Lkv/bar$a;->a:Lkv/bar$a;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    sget-object v2, Lkv/bar$f;->a:Lkv/bar$f;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    sget-object v2, Lkv/bar$d;->a:Lkv/bar$d;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    instance-of v2, v0, Lkv/bar$e$i;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    instance-of v2, v0, Lkv/bar$e$h;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    instance-of v2, v0, Lkv/bar$e$d;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    instance-of v2, v0, Lkv/bar$e$g;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    instance-of v0, v0, Lkv/bar$e$f;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object p1, p1, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 66
    .line 67
    iget-object v0, v1, LJv/qux;->b:Lhr/c;

    .line 68
    .line 69
    invoke-static {p1}, Lbw/o;->b(Lcom/truecaller/data/entity/Contact;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p1, v3}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v0, v2, p1}, Lhr/c;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LJv/baz;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v0, v2}, LJv/baz;->D(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LJv/baz;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, LJv/baz;->B()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :goto_1
    iget-object p1, v1, LJv/qux;->c:Lew/b;

    .line 112
    .line 113
    new-instance v0, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    .line 114
    .line 115
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;->MODERATION_NOTICE:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;-><init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :goto_2
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LJv/baz;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, LJv/baz;->a()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
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

.method public final getPresenter()LJv/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LJv/a;->c:LJv/bar;

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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJv/a;->getPresenter()LJv/bar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LKi/qux;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LKi/qux;->u5(Ljava/lang/Object;)V

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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJv/a;->getPresenter()LJv/bar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LKi/qux;

    .line 9
    .line 10
    invoke-virtual {v0}, LKi/qux;->d()V

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

.method public final setPresenter(LJv/bar;)V
    .locals 1
    .param p1    # LJv/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJv/a;->c:LJv/bar;

    .line 7
    .line 8
    return-void
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
