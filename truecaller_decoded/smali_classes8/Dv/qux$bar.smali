.class public final LDv/qux$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDv/qux;->gh(Lcom/truecaller/data/entity/Contact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.details_view.ui.comments.widget.CommentsPresenter$fetchAndObserveComments$1"
    f = "CommentsPresenter.kt"
    l = {
        0x3f,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LDv/qux;

.field public final synthetic z:Lcom/truecaller/data/entity/Contact;


# direct methods
.method public constructor <init>(LDv/qux;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDv/qux;",
            "Lcom/truecaller/data/entity/Contact;",
            "Lk20/baz<",
            "-",
            "LDv/qux$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDv/qux$bar;->y:LDv/qux;

    .line 2
    .line 3
    iput-object p2, p0, LDv/qux$bar;->z:Lcom/truecaller/data/entity/Contact;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LDv/qux$bar;

    .line 2
    .line 3
    iget-object v0, p0, LDv/qux$bar;->y:LDv/qux;

    .line 4
    .line 5
    iget-object v1, p0, LDv/qux$bar;->z:Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LDv/qux$bar;-><init>(LDv/qux;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDv/qux$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDv/qux$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDv/qux$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 17
    .line 18
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LDv/qux$bar;->y:LDv/qux;

    .line 2
    .line 3
    iget-object v1, v0, LDv/qux;->e:Lcr/e;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LDv/qux$bar;->x:I

    .line 8
    .line 9
    iget-object v4, p0, LDv/qux$bar;->z:Lcom/truecaller/data/entity/Contact;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v6, p0, LDv/qux$bar;->x:I

    .line 40
    .line 41
    sget-object p1, Lcom/truecaller/commentfeedback/repo/SortType;->BY_SCORE:Lcom/truecaller/commentfeedback/repo/SortType;

    .line 42
    .line 43
    invoke-interface {v1, v4, p1, p0}, Lcr/e;->j(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;Lm20/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    check-cast p1, LO20/C0;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Lcr/e;->g(Lcom/truecaller/data/entity/Contact;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-static {v1, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/truecaller/commentfeedback/presentation/model/PostedFeedbackModel;

    .line 82
    .line 83
    iget-object v7, v0, LDv/qux;->g:Lzv/bar;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lzv/bar;->b(Lcom/truecaller/commentfeedback/presentation/model/PostedFeedbackModel;)Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LDv/baz;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, LDv/baz;->i0()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LDv/baz;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;

    .line 120
    .line 121
    invoke-interface {v1, v6}, LDv/baz;->G(Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LDv/baz;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, LDv/baz;->B()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    new-instance v1, LDv/qux$bar$bar;

    .line 135
    .line 136
    invoke-direct {v1, v3, v0, v4}, LDv/qux$bar$bar;-><init>(Ljava/util/ArrayList;LDv/qux;Lcom/truecaller/data/entity/Contact;)V

    .line 137
    .line 138
    .line 139
    iput v5, p0, LDv/qux$bar;->x:I

    .line 140
    .line 141
    invoke-interface {p1, v1, p0}, LO20/f;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v2, :cond_8

    .line 146
    .line 147
    :goto_3
    return-object v2

    .line 148
    :cond_8
    :goto_4
    new-instance p1, Lkotlin/g;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
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
