.class public final LBI/O;
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
    c = "com.truecaller.neo.acs.ui.NeoAcsBasePresenter$setViewReply$1"
    f = "NeoAcsBasePresenter.kt"
    l = {
        0x580
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
            "LBI/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBI/O;->y:LBI/g;

    .line 2
    .line 3
    iput-object p2, p0, LBI/O;->z:Lcom/truecaller/data/entity/Contact;

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
    new-instance p1, LBI/O;

    .line 2
    .line 3
    iget-object v0, p0, LBI/O;->y:LBI/g;

    .line 4
    .line 5
    iget-object v1, p0, LBI/O;->z:Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LBI/O;-><init>(LBI/g;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LBI/O;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBI/O;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBI/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LBI/O;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LBI/O;->z:Lcom/truecaller/data/entity/Contact;

    .line 7
    .line 8
    iget-object v4, p0, LBI/O;->y:LBI/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, LBI/g;->B0:LAU/f;

    .line 30
    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    iget-object p1, v4, LBI/g;->C:Lwd/bar;

    .line 34
    .line 35
    new-instance v1, Lvd/a;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, LBI/g;->Kh(Lcom/truecaller/data/entity/Contact;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3}, LBI/W;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v1, v5, v6, v7}, Lvd/a;-><init>(ZZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lvd/baz;

    .line 53
    .line 54
    invoke-virtual {v4}, LBI/g;->yh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/truecaller/data/entity/HistoryEvent;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4}, LBI/g;->yh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4}, LBI/g;->vh()Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getRejected()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v7}, LIo/W;->d(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    move v7, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v7, v9

    .line 86
    :goto_0
    invoke-direct {v5, v9, v6, v7}, Lvd/baz;-><init>(ZZZ)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, LBI/O;->x:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v5, p0}, Lwd/bar;->c(Lvd/a;Lvd/baz;Lm20/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, LBI/g;->J:Lud/t;

    .line 107
    .line 108
    invoke-virtual {v4}, LBI/g;->yh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p1, "contact"

    .line 118
    .line 119
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->J()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    if-ne v0, p1, :cond_5

    .line 136
    .line 137
    iget-boolean p1, v4, LBI/g;->I0:Z

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4, v3}, LBI/g;->vi(Lcom/truecaller/data/entity/Contact;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LBI/baz;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-boolean v0, v4, LBI/g;->x0:Z

    .line 154
    .line 155
    invoke-interface {p1, v0}, LBI/baz;->N1(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LBI/baz;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, LBI/baz;->C2()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LBI/baz;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, LBI/baz;->i2()V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
