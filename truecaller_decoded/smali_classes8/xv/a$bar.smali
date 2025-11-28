.class public final Lxv/a$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/a;->gh()V
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
    c = "com.truecaller.details_view.ui.callhistoryredesign.CallHistoryRedesignExpandedPresenter$loadCallHistory$1$1"
    f = "CallHistoryRedesignExpandedPresenter.kt"
    l = {
        0x3c,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lxv/a;

.field public final synthetic z:Lcom/truecaller/data/entity/Contact;


# direct methods
.method public constructor <init>(Lxv/a;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv/a;",
            "Lcom/truecaller/data/entity/Contact;",
            "Lk20/baz<",
            "-",
            "Lxv/a$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxv/a$bar;->y:Lxv/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxv/a$bar;->z:Lcom/truecaller/data/entity/Contact;

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
    new-instance p1, Lxv/a$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lxv/a$bar;->y:Lxv/a;

    .line 4
    .line 5
    iget-object v1, p0, Lxv/a$bar;->z:Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxv/a$bar;-><init>(Lxv/a;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lxv/a$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxv/a$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxv/a$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lxv/a$bar;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lxv/a$bar;->z:Lcom/truecaller/data/entity/Contact;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lxv/a$bar;->y:Lxv/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lxv/a;->e:Lxt/bar;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4}, Lcom/truecaller/data/entity/Contact;->m()Lcom/truecaller/data/entity/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    iget-object v7, v7, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v7, v2

    .line 53
    :goto_0
    new-instance v8, Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput v5, p0, Lxv/a$bar;->x:I

    .line 60
    .line 61
    invoke-interface {p1, v1, v7, v8, p0}, Lxt/bar;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm20/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, v6, Lxv/a;->f:Lzt/c;

    .line 71
    .line 72
    iput v3, p0, Lxv/a$bar;->x:I

    .line 73
    .line 74
    iget-object v3, v1, Lzt/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    new-instance v5, Lzt/b;

    .line 77
    .line 78
    invoke-direct {v5, p1, v1, v2}, Lzt/b;-><init>(Ljava/util/List;Lzt/c;Lk20/baz;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    iget-object v2, v6, Lxv/a;->i:Lew/b;

    .line 100
    .line 101
    new-instance v3, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    .line 102
    .line 103
    sget-object v5, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;->CALL_HISTORY_V2:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 104
    .line 105
    invoke-direct {v3, v5, v1}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;-><init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object p1, v6, LKi/qux;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lxv/baz;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Lxv/baz;->e()V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    iget-object v0, v6, LKi/qux;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lxv/baz;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lxv/baz;->c(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v0, 0x3

    .line 139
    if-le p1, v0, :cond_9

    .line 140
    .line 141
    iget-object p1, v6, LKi/qux;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lxv/baz;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-interface {p1, v4}, Lxv/baz;->a(Lcom/truecaller/data/entity/Contact;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object p1, v6, LKi/qux;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lxv/baz;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-interface {p1}, Lxv/baz;->d()V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
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
