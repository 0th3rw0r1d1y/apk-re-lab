.class public final LKv/a;
.super LDT/c;
.source "SourceFile"

# interfaces
.implements LKv/baz;
.implements Law/bar;


# instance fields
.field public v:LKv/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final w:Lev/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LDT/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v1, LDT/c;->u:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v1, LDT/c;->u:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LDT/c;->Ph()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LKv/b;

    .line 33
    .line 34
    invoke-interface {p1, p0}, LKv/b;->h(LKv/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f0d0a9f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0a0a4b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const p1, 0x7f0a0ec3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance p1, Lev/B;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lev/B;-><init>(LKv/a;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "inflate(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, LKv/a;->w:Lev/B;

    .line 80
    .line 81
    const p1, 0x7f080dfe

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x10

    .line 92
    .line 93
    invoke-static {p1}, LiW/s;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1}, LiW/s;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p1}, LiW/s;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p1}, LiW/s;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v2, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
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


# virtual methods
.method public final d0()V
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

.method public final f1(Lkv/I;)V
    .locals 6
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
    invoke-virtual {p0}, LKv/a;->getPresenter()LKv/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LKv/qux;

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
    iget-object p1, p1, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/truecaller/data/entity/Contact;->t:Lcom/truecaller/contact/entity/model/NoteEntity;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/truecaller/contact/entity/model/NoteEntity;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 42
    :goto_2
    xor-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iget-object v3, v1, LKv/qux;->b:Lew/b;

    .line 45
    .line 46
    new-instance v4, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    .line 47
    .line 48
    sget-object v5, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;->NOTES:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;-><init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LKv/baz;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, LKv/baz;->d0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LKv/baz;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p1}, LKv/baz;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
    .line 80
.end method

.method public final getPresenter()LKv/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LKv/a;->v:LKv/bar;

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

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKv/a;->w:Lev/B;

    .line 7
    .line 8
    iget-object v0, v0, Lev/B;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LiW/n0;->A(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKv/a;->getPresenter()LKv/bar;

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
    invoke-virtual {p0}, LKv/a;->getPresenter()LKv/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKi/qux;

    .line 6
    .line 7
    invoke-virtual {v0}, LKi/qux;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

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

.method public final setPresenter(LKv/bar;)V
    .locals 1
    .param p1    # LKv/bar;
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
    iput-object p1, p0, LKv/a;->v:LKv/bar;

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
