.class public final Lyy/p;
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
    c = "com.truecaller.editprofile.impl.changenumber.ui.ChangeNumberViewModel$onConfirmClicked$1"
    f = "ChangeNumberViewModel.kt"
    l = {
        0x33,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lyy/q;


# direct methods
.method public constructor <init>(Lyy/q;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/q;",
            "Lk20/baz<",
            "-",
            "Lyy/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyy/p;->y:Lyy/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

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
    new-instance p1, Lyy/p;

    .line 2
    .line 3
    iget-object v0, p0, Lyy/p;->y:Lyy/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lyy/p;-><init>(Lyy/q;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lyy/p;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyy/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyy/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyy/p;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lyy/p;->y:Lyy/q;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lyy/q;->a:Lty/a;

    .line 38
    .line 39
    iget-object v1, v6, Lyy/q;->a:Lty/a;

    .line 40
    .line 41
    iget-object p1, p1, Lty/a;->e:LQA/j;

    .line 42
    .line 43
    invoke-interface {p1}, LQA/j;->v()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v6, Lyy/q;->e:LO20/s0;

    .line 50
    .line 51
    new-instance v2, Lyy/b$baz;

    .line 52
    .line 53
    iget-object v3, v1, Lty/a;->f:LvZ/bar;

    .line 54
    .line 55
    iget-object v1, v1, Lty/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-interface {v3, v1}, LvZ/bar;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1}, Lyy/b$baz;-><init>(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Lyy/p;->x:I

    .line 65
    .line 66
    invoke-virtual {p1, v2, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_a

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, v6, Lyy/q;->c:LO20/D0;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, Lyy/n;

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    const/16 v9, 0xd

    .line 85
    .line 86
    invoke-static {v8, v4, v5, v2, v9}, Lyy/n;->a(Lyy/n;ZLjava/lang/Integer;ZI)Lyy/n;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v8, v5

    .line 92
    :goto_0
    invoke-virtual {p1, v7, v8}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iput v3, p0, Lyy/p;->x:I

    .line 99
    .line 100
    iget-object p1, v1, Lty/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    new-instance v3, Lty/bar;

    .line 103
    .line 104
    invoke-direct {v3, v1, v5}, Lty/bar;-><init>(Lty/a;Lk20/baz;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/Integer;

    .line 125
    .line 126
    const v0, 0x7f140cde

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object v7, p1

    .line 133
    :goto_3
    iget-object v8, v6, Lyy/q;->c:LO20/D0;

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v8}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lyy/n;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    invoke-static {v0, v2, v7, v2, v1}, Lyy/n;->a(Lyy/n;ZLjava/lang/Integer;ZI)Lyy/n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v0, v5

    .line 152
    :goto_4
    invoke-virtual {v8, p1, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
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
