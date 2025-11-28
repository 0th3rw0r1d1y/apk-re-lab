.class public final LBI/N;
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
    c = "com.truecaller.neo.acs.ui.NeoAcsBasePresenter$setUIElementsAsync$1"
    f = "NeoAcsBasePresenter.kt"
    l = {
        0x3f9,
        0x3fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LBI/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBI/g<",
            "LBI/baz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lcom/truecaller/data/entity/Contact;


# direct methods
.method public constructor <init>(LBI/g;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBI/g<",
            "LBI/baz;",
            ">;",
            "Lcom/truecaller/data/entity/Contact;",
            "Lk20/baz<",
            "-",
            "LBI/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBI/N;->y:LBI/g;

    .line 2
    .line 3
    iput-object p2, p0, LBI/N;->z:Lcom/truecaller/data/entity/Contact;

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    new-instance p1, LBI/N;

    .line 2
    .line 3
    iget-object v0, p0, LBI/N;->y:LBI/g;

    .line 4
    .line 5
    iget-object v1, p0, LBI/N;->z:Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LBI/N;-><init>(LBI/g;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

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
    .line 34
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
    invoke-virtual {p0, p1, p2}, LBI/N;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBI/N;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBI/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LBI/N;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LBI/N;->z:Lcom/truecaller/data/entity/Contact;

    .line 8
    .line 9
    iget-object v5, p0, LBI/N;->y:LBI/g;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, LBI/N;->x:I

    .line 37
    .line 38
    invoke-static {v5, v4, p0}, LBI/g;->nh(LBI/g;Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    new-instance p1, LBI/O;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v5, v4, v1}, LBI/O;-><init>(LBI/g;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v5, v1, v1, p1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LBI/g;->xh()Lcom/truecaller/blocking/FilterMatch;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v1, v5, LBI/g;->x0:Z

    .line 60
    .line 61
    invoke-virtual {v5, v4, p1, v1}, LBI/g;->qi(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/blocking/FilterMatch;Z)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, LBI/N;->x:I

    .line 65
    .line 66
    iget-object v6, v5, LBI/g;->j0:Lnj/a;

    .line 67
    .line 68
    invoke-virtual {v5}, LBI/g;->Dh()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v5}, LBI/g;->vh()Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getRejected()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object p1, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v10, p1, LDI/f0;

    .line 83
    .line 84
    invoke-virtual {v5}, LBI/g;->yh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x1

    .line 89
    iget-object v7, p0, LBI/N;->z:Lcom/truecaller/data/entity/Contact;

    .line 90
    .line 91
    move-object v13, p0

    .line 92
    invoke-virtual/range {v6 .. v13}, Lnj/a;->jh(Lcom/truecaller/data/entity/Contact;ZZZLcom/truecaller/data/entity/HistoryEvent;ZLm20/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_1
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_5
    :goto_3
    invoke-virtual {v5}, LBI/g;->vh()Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getScreenedCall()Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object v0, v5, LBI/g;->j0:Lnj/a;

    .line 115
    .line 116
    iget-object v0, v0, Lnj/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v5, LKi/qux;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LBI/baz;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0, p1}, LBI/baz;->x5(Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, v5, LBI/g;->Q:Lud/D;

    .line 134
    .line 135
    invoke-virtual {v5}, LBI/g;->xh()Lcom/truecaller/blocking/FilterMatch;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v4, v0}, Lud/D;->a(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/blocking/FilterMatch;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, v5, LBI/g;->y0:LBI/X;

    .line 144
    .line 145
    iput-boolean p1, v0, LBI/X;->f:Z

    .line 146
    .line 147
    iget-object v0, v5, LBI/g;->c0:LUc/qux;

    .line 148
    .line 149
    new-instance v1, Lcom/truecaller/acs/analytics/AcsStateEventProperty$g;

    .line 150
    .line 151
    iget-object v2, v4, Lcom/truecaller/data/entity/Contact;->w:Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;->getCount()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v2, 0x0

    .line 167
    :goto_4
    invoke-direct {v1, p1, v2}, Lcom/truecaller/acs/analytics/AcsStateEventProperty$g;-><init>(ZI)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, LUc/qux;->b(Lcom/truecaller/acs/analytics/AcsStateEventProperty;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
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
.end method
