.class public final Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;
.super LCv/bar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/truecaller/common/ui/avatar/AvatarXConfig;",
        "avatarXConfig",
        "",
        "setAvatar",
        "(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V",
        "Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;",
        "postedCommentUiModel",
        "set",
        "(Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;)V",
        "LeW/d0;",
        "u",
        "LeW/d0;",
        "getThemedResourceProvider",
        "()LeW/d0;",
        "setThemedResourceProvider",
        "(LeW/d0;)V",
        "themedResourceProvider",
        "details-view_googlePlayRelease"
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
.field public static final synthetic w:I


# instance fields
.field public u:LeW/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final v:Lev/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    iget-boolean p2, p0, LCv/bar;->t:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, LCv/bar;->t:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LCv/bar;->Ph()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LCv/a;

    .line 31
    .line 32
    invoke-interface {p2, p0}, LCv/a;->k0(Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0d0aa3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a0245

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const p1, 0x7f0a0508

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Lcom/truecaller/common/ui/textview/ExpandableTextView;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const p1, 0x7f0a0b12

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const p1, 0x7f0a0f2a

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v5, p2

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const p1, 0x7f0a0fdb

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v6, p2

    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    const p1, 0x7f0a124d

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    new-instance v0, Lev/D;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v0 .. v6}, Lev/D;-><init>(Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;Lcom/truecaller/common/ui/avatar/AvatarXView;Lcom/truecaller/common/ui/textview/ExpandableTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "inflate(...)"

    .line 123
    .line 124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;->v:Lev/D;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    move-object v1, p0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v0, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
    .line 151
    .line 152
.end method

.method private final setAvatar(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;->v:Lev/D;

    .line 2
    .line 3
    iget-object v1, v0, Lev/D;->b:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/truecaller/common/ui/avatar/AvatarXView;->getPresenter()Lis/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lis/s;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lis/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lis/s;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;->getThemedResourceProvider()LeW/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3, v2}, Lis/s;-><init>(LeW/d0;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lev/D;->b:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final getThemedResourceProvider()LeW/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;->u:LeW/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "themedResourceProvider"

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

.method public final set(Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;)V
    .locals 2
    .param p1    # Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "postedCommentUiModel"

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
    invoke-virtual {p0, p1, v0, v1}, Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;->w1(Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;ZLEv/n;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setThemedResourceProvider(LeW/d0;)V
    .locals 1
    .param p1    # LeW/d0;
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
    iput-object p1, p0, Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;->u:LeW/d0;

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

.method public final w1(Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;ZLEv/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;->e:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;->setAvatar(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;->v:Lev/D;

    .line 7
    .line 8
    iget-object v1, v0, Lev/D;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lev/D;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v2, "imgVerified"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;->d:Z

    .line 23
    .line 24
    invoke-static {v1, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lev/D;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lev/D;->c:Lcom/truecaller/common/ui/textview/ExpandableTextView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance p1, LCv/qux;

    .line 44
    .line 45
    invoke-direct {p1, p3}, LCv/qux;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/truecaller/common/ui/textview/ExpandableTextView;->setOnResizeClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutStyle;->SHOW_MORE:Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutStyle;

    .line 52
    .line 53
    sget-object p2, Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutState;->COLLAPSED:Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutState;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/truecaller/common/ui/textview/ExpandableTextView;->s(Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutStyle;Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutState;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method
