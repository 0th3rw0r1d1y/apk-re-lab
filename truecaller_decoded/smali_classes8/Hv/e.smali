.class public final LHv/e;
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
    c = "com.truecaller.details_view.ui.header.DetailsHeaderPresenter$maybeShowSurvey$1"
    f = "DetailsHeaderPresenter.kt"
    l = {
        0x130,
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LHv/qux;

.field public final synthetic C:Lcom/truecaller/data/entity/Contact;

.field public x:LbT/d;

.field public y:Lcom/truecaller/data/entity/Contact;

.field public z:Z


# direct methods
.method public constructor <init>(LHv/qux;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHv/qux;",
            "Lcom/truecaller/data/entity/Contact;",
            "Lk20/baz<",
            "-",
            "LHv/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHv/e;->B:LHv/qux;

    .line 2
    .line 3
    iput-object p2, p0, LHv/e;->C:Lcom/truecaller/data/entity/Contact;

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
    new-instance p1, LHv/e;

    .line 2
    .line 3
    iget-object v0, p0, LHv/e;->B:LHv/qux;

    .line 4
    .line 5
    iget-object v1, p0, LHv/e;->C:Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LHv/e;-><init>(LHv/qux;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LHv/e;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHv/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHv/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LHv/e;->B:LHv/qux;

    .line 2
    .line 3
    iget-object v1, v0, LHv/qux;->x:Lew/b;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LHv/e;->A:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, LHv/e;->C:Lcom/truecaller/data/entity/Contact;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-boolean v3, p0, LHv/e;->z:Z

    .line 33
    .line 34
    iget-object v8, p0, LHv/e;->y:Lcom/truecaller/data/entity/Contact;

    .line 35
    .line 36
    iget-object v9, p0, LHv/e;->x:LbT/d;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LHv/qux;->p:LQA/v;

    .line 46
    .line 47
    invoke-interface {p1}, LQA/v;->C0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object v9, v0, LHv/qux;->s:LbT/d;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput-object v9, p0, LHv/e;->x:LbT/d;

    .line 60
    .line 61
    iput-object v5, p0, LHv/e;->y:Lcom/truecaller/data/entity/Contact;

    .line 62
    .line 63
    iput-boolean v3, p0, LHv/e;->z:Z

    .line 64
    .line 65
    iput v6, p0, LHv/e;->A:I

    .line 66
    .line 67
    iget-object p1, v0, LHv/qux;->e:Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    new-instance v8, LHv/c;

    .line 70
    .line 71
    invoke-direct {v8, v0, v5, v7}, LHv/c;-><init>(LHv/qux;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v8, v5

    .line 82
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v10, LbT/baz$qux;

    .line 89
    .line 90
    invoke-direct {v10, v3, p1}, LbT/baz$qux;-><init>(ZI)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, LHv/e;->x:LbT/d;

    .line 94
    .line 95
    iput-object v7, p0, LHv/e;->y:Lcom/truecaller/data/entity/Contact;

    .line 96
    .line 97
    iput v4, p0, LHv/e;->A:I

    .line 98
    .line 99
    invoke-virtual {v9, v8, v10, p0}, LbT/d;->c(Lcom/truecaller/data/entity/Contact;LbT/baz;Lm20/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v2

    .line 106
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LHv/baz;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v5}, LHv/baz;->g1(Lcom/truecaller/data/entity/Contact;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$k;

    .line 124
    .line 125
    invoke-direct {p1, v6}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$k;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, v0, LHv/qux;->E:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LHv/baz;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, LHv/baz;->W4()V

    .line 141
    .line 142
    .line 143
    :cond_7
    new-instance p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$k;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p1, v0}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$k;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
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
