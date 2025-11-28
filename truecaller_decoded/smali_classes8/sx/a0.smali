.class public final Lsx/a0;
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
    c = "com.truecaller.dialer.ui.DialerPresenter$onSaveContact$1"
    f = "DialerPresenter.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lsx/A;

.field public y:I

.field public final synthetic z:Lsx/b0;


# direct methods
.method public constructor <init>(Lk20/baz;Lsx/b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsx/a0;->z:Lsx/b0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, Lsx/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lsx/a0;->z:Lsx/b0;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lsx/a0;-><init>(Lk20/baz;Lsx/b0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lsx/a0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsx/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsx/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lsx/a0;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsx/a0;->x:Lsx/A;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsx/a0;->z:Lsx/b0;

    .line 29
    .line 30
    iget-object v1, p1, Lsx/b0;->W:Lqx/m;

    .line 31
    .line 32
    iget-object v3, p1, Lsx/p;->d:Lsx/q0;

    .line 33
    .line 34
    invoke-interface {v3}, Lsx/q0;->L()Lkx/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lkx/o;->b:Lkx/K;

    .line 39
    .line 40
    iget-object v4, p1, Lsx/b0;->b0:LYx/E;

    .line 41
    .line 42
    invoke-interface {v4}, LYx/E;->H0()LO20/C0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v5, "searchResultState"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    instance-of v5, v3, Lkx/K$qux;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v3, Lkx/K$qux;

    .line 65
    .line 66
    iget-object v3, v3, Lkx/K$qux;->a:Lcom/truecaller/data/entity/Contact;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v5, v3, Lkx/K$bar;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    check-cast v3, Lkx/K$bar;

    .line 75
    .line 76
    iget-object v3, v3, Lkx/K$bar;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v5, v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v3, v6

    .line 86
    :goto_0
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkx/x;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, v3, Lkx/x;->a:Lcom/truecaller/data/entity/Contact;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v6

    .line 108
    :goto_1
    if-nez v3, :cond_5

    .line 109
    .line 110
    new-instance v3, Lcom/truecaller/data/entity/Contact;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lqx/m;->a:Lh10/bar;

    .line 116
    .line 117
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lyu/c;

    .line 122
    .line 123
    filled-new-array {v4}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v1, v4}, Lyu/c;->d([Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p1, Lsx/b0;->B:Lsx/A;

    .line 135
    .line 136
    iget-object p1, p1, Lsx/b0;->c0:Lh10/bar;

    .line 137
    .line 138
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LIt/qux;

    .line 143
    .line 144
    iput-object v1, p0, Lsx/a0;->x:Lsx/A;

    .line 145
    .line 146
    iput v2, p0, Lsx/a0;->y:I

    .line 147
    .line 148
    invoke-interface {p1, v3, p0}, LIt/qux;->a(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    move-object v0, v1

    .line 156
    :goto_2
    check-cast p1, Lcom/truecaller/contacteditor/api/model/ContactExtras;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lsx/A;->i1(Lcom/truecaller/contacteditor/api/model/ContactExtras;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
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
