.class public final LEv/s$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEv/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEv/v;


# direct methods
.method public constructor <init>(LEv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEv/s$bar;->a:LEv/v;

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
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/truecaller/details_view/ui/comments/withads/bar;

    .line 2
    .line 3
    iget-object p2, p0, LEv/s$bar;->a:LEv/v;

    .line 4
    .line 5
    iget-object v0, p2, LEv/v;->B:Lev/x;

    .line 6
    .line 7
    iget-object v0, v0, Lev/x;->c:Lcom/truecaller/details_view/ui/comments/withads/CommentsFooterView;

    .line 8
    .line 9
    new-instance v1, LEv/p;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LEv/p;-><init>(LEv/v;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LEv/q;

    .line 15
    .line 16
    invoke-direct {v2, p2}, LEv/q;-><init>(LEv/v;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LEv/r;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p2, v4}, LEv/r;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lcom/truecaller/details_view/ui/comments/withads/CommentsFooterView;->u:Lev/u;

    .line 26
    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "upVoteClick"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "downVoteClick"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "showAllComment"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v4, p1, Lcom/truecaller/details_view/ui/comments/withads/bar$qux;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v4, p1, Lcom/truecaller/details_view/ui/comments/withads/bar$baz;

    .line 56
    .line 57
    const-string v5, "postedDivider"

    .line 58
    .line 59
    const-string v6, "postedComment"

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/truecaller/details_view/ui/comments/withads/bar$baz;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/truecaller/details_view/ui/comments/withads/bar$baz;->a:Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;

    .line 69
    .line 70
    iget-object v7, p2, Lev/u;->d:Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;->set(Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p2, Lev/u;->d:Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;

    .line 76
    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LiW/n0;->A(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lev/u;->e:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, LiW/n0;->A(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/truecaller/details_view/ui/comments/withads/bar$baz;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1, v2}, Lcom/truecaller/details_view/ui/comments/withads/CommentsFooterView;->w1(Ljava/util/List;LEv/p;LEv/q;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p1, Lcom/truecaller/details_view/ui/comments/withads/bar$baz;->c:Z

    .line 97
    .line 98
    invoke-virtual {v0, p1, v3}, Lcom/truecaller/details_view/ui/comments/withads/CommentsFooterView;->x1(ZLEv/r;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v4, p1, Lcom/truecaller/details_view/ui/comments/withads/bar$bar;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p2, Lev/u;->d:Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;

    .line 110
    .line 111
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LiW/n0;->w(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Lev/u;->e:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, LiW/n0;->w(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/truecaller/details_view/ui/comments/withads/bar$bar;

    .line 126
    .line 127
    iget-object p2, p1, Lcom/truecaller/details_view/ui/comments/withads/bar$bar;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v0, p2, v1, v2}, Lcom/truecaller/details_view/ui/comments/withads/CommentsFooterView;->w1(Ljava/util/List;LEv/p;LEv/q;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p1, Lcom/truecaller/details_view/ui/comments/withads/bar$bar;->b:Z

    .line 133
    .line 134
    invoke-virtual {v0, p1, v3}, Lcom/truecaller/details_view/ui/comments/withads/CommentsFooterView;->x1(ZLEv/r;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
