.class public final LEv/c;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.truecaller.details_view.ui.comments.withads.CommentsViewModel$fetchAndObserveComments$1"
    f = "CommentsViewModel.kt"
    l = {
        0x6f,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/truecaller/details_view/ui/comments/withads/qux;

.field public final synthetic C:Lcom/truecaller/data/entity/Contact;

.field public x:LO20/f;

.field public y:LO20/l;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/details_view/ui/comments/withads/qux;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p2, p0, LEv/c;->B:Lcom/truecaller/details_view/ui/comments/withads/qux;

    .line 2
    .line 3
    iput-object p1, p0, LEv/c;->C:Lcom/truecaller/data/entity/Contact;

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
    .locals 3
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
    new-instance v0, LEv/c;

    .line 2
    .line 3
    iget-object v1, p0, LEv/c;->B:Lcom/truecaller/details_view/ui/comments/withads/qux;

    .line 4
    .line 5
    iget-object v2, p0, LEv/c;->C:Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LEv/c;-><init>(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/details_view/ui/comments/withads/qux;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LEv/c;->A:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LEv/c;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEv/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEv/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LEv/c;->B:Lcom/truecaller/details_view/ui/comments/withads/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/details_view/ui/comments/withads/qux;->a:Lcr/e;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LEv/c;->z:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LEv/c;->C:Lcom/truecaller/data/entity/Contact;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LEv/c;->y:LO20/l;

    .line 20
    .line 21
    iget-object v2, p0, LEv/c;->x:LO20/f;

    .line 22
    .line 23
    iget-object v3, p0, LEv/c;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lkotlinx/coroutines/H;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v3, p0, LEv/c;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlinx/coroutines/H;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LEv/c;->A:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lkotlinx/coroutines/H;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/truecaller/details_view/ui/comments/withads/qux;->e:LQA/v;

    .line 56
    .line 57
    invoke-interface {p1}, LQA/v;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object v3, p0, LEv/c;->A:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, p0, LEv/c;->z:I

    .line 66
    .line 67
    invoke-interface {v1, v6, p0}, Lcr/e;->l(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_0
    check-cast p1, LO20/f;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 78
    .line 79
    new-instance v5, LO20/l;

    .line 80
    .line 81
    invoke-direct {v5, p1}, LO20/l;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v5

    .line 85
    :goto_1
    invoke-interface {v1, v6}, Lcr/e;->g(Lcom/truecaller/data/entity/Contact;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v7, LO20/l;

    .line 90
    .line 91
    invoke-direct {v7, v5}, LO20/l;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LEv/c;->A:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, LEv/c;->x:LO20/f;

    .line 97
    .line 98
    iput-object v7, p0, LEv/c;->y:LO20/l;

    .line 99
    .line 100
    iput v4, p0, LEv/c;->z:I

    .line 101
    .line 102
    sget-object v4, Lcom/truecaller/commentfeedback/repo/SortType;->BY_SCORE:Lcom/truecaller/commentfeedback/repo/SortType;

    .line 103
    .line 104
    invoke-interface {v1, v6, v4, p0}, Lcr/e;->j(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/repo/SortType;Lm20/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v2

    .line 111
    :cond_5
    move-object v2, p1

    .line 112
    move-object p1, v1

    .line 113
    move-object v1, v7

    .line 114
    :goto_3
    check-cast p1, LO20/f;

    .line 115
    .line 116
    new-instance v4, LEv/c$bar;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v4, v5, v7}, Lm20/g;-><init>(ILk20/baz;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, p1, v4}, LO20/h;->j(LO20/f;LO20/f;LO20/f;Lu20/l;)LO20/g0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, LEv/c$baz;

    .line 128
    .line 129
    invoke-direct {v1, v6, v0, v7}, LEv/c$baz;-><init>(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/details_view/ui/comments/withads/qux;Lk20/baz;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LO20/e0;

    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
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
