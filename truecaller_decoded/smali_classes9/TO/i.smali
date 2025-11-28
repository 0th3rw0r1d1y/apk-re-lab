.class public final LTO/i;
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
    c = "com.truecaller.rewardprogram.impl.ui.openreward.OpenRewardViewModel$1"
    f = "OpenRewardViewModel.kt"
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LTO/g;

.field public B:Ljava/lang/Integer;

.field public C:LTO/n;

.field public D:I

.field public final synthetic E:LTO/n;

.field public x:LO20/n0;

.field public y:LTO/n;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTO/n;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTO/n;",
            "Lk20/baz<",
            "-",
            "LTO/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTO/i;->E:LTO/n;

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
    .line 34
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
    new-instance p1, LTO/i;

    .line 2
    .line 3
    iget-object v0, p0, LTO/i;->E:LTO/n;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTO/i;-><init>(LTO/n;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LTO/i;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTO/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTO/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LTO/i;->D:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LTO/i;->C:LTO/n;

    .line 14
    .line 15
    iget-object v4, p0, LTO/i;->B:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v5, p0, LTO/i;->A:LTO/g;

    .line 18
    .line 19
    iget-object v6, p0, LTO/i;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, LTO/i;->y:LTO/n;

    .line 22
    .line 23
    iget-object v8, p0, LTO/i;->x:LO20/n0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v9, v4

    .line 29
    move-object v4, v1

    .line 30
    move-object v1, v7

    .line 31
    move-object v7, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v9

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, LTO/i;->A:LTO/g;

    .line 45
    .line 46
    iget-object v4, p0, LTO/i;->z:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, LTO/i;->y:LTO/n;

    .line 49
    .line 50
    iget-object v6, p0, LTO/i;->x:LO20/n0;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v5

    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v8

    .line 58
    move-object v8, v6

    .line 59
    :goto_0
    move-object v6, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LTO/i;->E:LTO/n;

    .line 65
    .line 66
    iget-object v1, p1, LTO/n;->g:LO20/D0;

    .line 67
    .line 68
    :goto_1
    invoke-interface {v1}, LO20/n0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, LTO/g;

    .line 74
    .line 75
    iget-object v6, p1, LTO/n;->c:LIO/z;

    .line 76
    .line 77
    iput-object v1, p0, LTO/i;->x:LO20/n0;

    .line 78
    .line 79
    iput-object p1, p0, LTO/i;->y:LTO/n;

    .line 80
    .line 81
    iput-object v4, p0, LTO/i;->z:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, LTO/i;->A:LTO/g;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iput-object v7, p0, LTO/i;->B:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v7, p0, LTO/i;->C:LTO/n;

    .line 89
    .line 90
    iput v3, p0, LTO/i;->D:I

    .line 91
    .line 92
    invoke-virtual {v6, p0}, LIO/z;->a(Lm20/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v0, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v8, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v6

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const p1, 0x7f080678

    .line 113
    .line 114
    .line 115
    :goto_3
    new-instance v4, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, LTO/n;->a:LyO/x;

    .line 121
    .line 122
    iput-object v8, p0, LTO/i;->x:LO20/n0;

    .line 123
    .line 124
    iput-object v1, p0, LTO/i;->y:LTO/n;

    .line 125
    .line 126
    iput-object v6, p0, LTO/i;->z:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, LTO/i;->A:LTO/g;

    .line 129
    .line 130
    iput-object v4, p0, LTO/i;->B:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v1, p0, LTO/i;->C:LTO/n;

    .line 133
    .line 134
    iput v2, p0, LTO/i;->D:I

    .line 135
    .line 136
    invoke-virtual {p1, p0}, LyO/x;->e(Lm20/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    :goto_4
    return-object v0

    .line 143
    :cond_5
    move-object v7, v6

    .line 144
    move-object v6, v5

    .line 145
    move-object v5, v4

    .line 146
    move-object v4, v1

    .line 147
    :goto_5
    invoke-static {p1}, LTp/b;->b(Ljava/lang/Object;)Ljava/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v4, p1}, LTO/n;->n(LTO/n;Ljava/time/Duration;)LTO/g$bar;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v4, 0x4

    .line 156
    invoke-static {v6, v5, p1, v4}, LTO/g;->a(LTO/g;Ljava/lang/Integer;LTO/g$bar;I)LTO/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v8, v7, p1}, LO20/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    move-object p1, v1

    .line 170
    move-object v1, v8

    .line 171
    goto :goto_1
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
.end method
