.class public final Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;
.super Lcom/truecaller/videocallerid/ui/manageincomingvideo/baz;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002R\"\u0010\n\u001a\u00020\u00038\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/truecaller/videocallerid/ui/manageincomingvideo/h;",
        "Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;",
        "u",
        "Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;",
        "getPresenter$video_caller_id_googlePlayRelease",
        "()Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;",
        "setPresenter$video_caller_id_googlePlayRelease",
        "(Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;)V",
        "presenter",
        "LHW/g;",
        "v",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LHW/g;",
        "binding",
        "",
        "w",
        "getPadding",
        "()I",
        "padding",
        "video-caller-id_googlePlayRelease"
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
.field public static final synthetic x:I


# instance fields
.field public u:Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/baz;->t:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/baz;->t:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/baz;->Ph()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/truecaller/videocallerid/ui/manageincomingvideo/j;

    .line 31
    .line 32
    invoke-interface {p2, p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/j;->e(Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p2, Lkotlin/k;->c:Lkotlin/k;

    .line 36
    .line 37
    new-instance v1, Lcom/truecaller/videocallerid/ui/manageincomingvideo/f;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/f;-><init>(Landroid/content/Context;Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->v:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance p1, LAO/C;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, p0, v1}, LAO/C;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->w:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getPadding()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getPadding()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getPadding()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getBinding()LHW/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p1, LHW/g;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f141805

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->w1(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, LHW/g;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f141802

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->w1(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, LHW/g;->b:Landroid/widget/TextView;

    .line 104
    .line 105
    const p2, 0x7f1417ff

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->w1(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private final getBinding()LHW/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHW/g;

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
.end method

.method private final getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getBinding()LHW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHW/g;->d:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const-string v1, "contactOptionGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final U0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getBinding()LHW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHW/g;->n:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getBinding()LHW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHW/g;->k:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const-string v1, "everyoneOptionGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getPresenter$video_caller_id_googlePlayRelease()Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->u:Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;

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
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getPresenter$video_caller_id_googlePlayRelease()Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/i;->u5(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getBinding()LHW/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LHW/g;->g:Landroid/view/View;

    .line 18
    .line 19
    new-instance v2, Lcom/truecaller/videocallerid/ui/manageincomingvideo/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/a;-><init>(Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LHW/g;->h:Landroid/widget/RadioButton;

    .line 28
    .line 29
    new-instance v2, Lcom/truecaller/videocallerid/ui/manageincomingvideo/b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/b;-><init>(Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LHW/g;->e:Landroid/view/View;

    .line 38
    .line 39
    new-instance v2, Lcom/truecaller/videocallerid/ui/manageincomingvideo/c;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/c;-><init>(Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LHW/g;->f:Landroid/widget/RadioButton;

    .line 48
    .line 49
    new-instance v2, Lcom/truecaller/videocallerid/ui/manageincomingvideo/d;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/d;-><init>(Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LHW/g;->m:Landroid/view/View;

    .line 58
    .line 59
    new-instance v2, LNK/a;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, LNK/a;-><init>(Lt10/baz;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LHW/g;->n:Landroid/widget/RadioButton;

    .line 69
    .line 70
    new-instance v1, Lcom/truecaller/videocallerid/ui/manageincomingvideo/e;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/e;-><init>(Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getPresenter$video_caller_id_googlePlayRelease()Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;

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
.end method

.method public final setPresenter$video_caller_id_googlePlayRelease(Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;)V
    .locals 1
    .param p1    # Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;
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
    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->u:Lcom/truecaller/videocallerid/ui/manageincomingvideo/g;

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
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->y0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getBinding()LHW/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LHW/g;->f:Landroid/widget/RadioButton;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->U0(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final w1(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f141806

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
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
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->getBinding()LHW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LHW/g;->h:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method
