.class public final LTO/l;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LO20/g<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.rewardprogram.impl.ui.openreward.OpenRewardViewModel$timeLeftTicker$1"
    f = "OpenRewardViewModel.kt"
    l = {
        0x37,
        0x37,
        0x38,
        0x39,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LTO/n;


# direct methods
.method public constructor <init>(LTO/n;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTO/n;",
            "Lk20/baz<",
            "-",
            "LTO/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTO/l;->z:LTO/n;

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
    new-instance v0, LTO/l;

    .line 2
    .line 3
    iget-object v1, p0, LTO/l;->z:LTO/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LTO/l;-><init>(LTO/n;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LTO/l;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTO/l;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTO/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTO/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-object v0, p0, LTO/l;->z:LTO/n;

    .line 2
    .line 3
    iget-object v1, v0, LTO/n;->a:LyO/x;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LTO/l;->x:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    if-eq v3, v9, :cond_5

    .line 18
    .line 19
    if-eq v3, v8, :cond_4

    .line 20
    .line 21
    if-eq v3, v7, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v3, p0, LTO/l;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LO20/g;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object p1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v3, p0, LTO/l;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LO20/g;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v3, p0, LTO/l;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LO20/g;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v3, p0, LTO/l;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LO20/g;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LTO/l;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LO20/g;

    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, LTO/l;->y:Ljava/lang/Object;

    .line 81
    .line 82
    iput v9, p0, LTO/l;->x:I

    .line 83
    .line 84
    invoke-virtual {v1, p0}, LyO/x;->f(Lm20/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move-object v12, v3

    .line 92
    move-object v3, p1

    .line 93
    move-object p1, v12

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iput-object v3, p0, LTO/l;->y:Ljava/lang/Object;

    .line 103
    .line 104
    iput v8, p0, LTO/l;->x:I

    .line 105
    .line 106
    invoke-virtual {v1, p0}, LyO/x;->g(Lm20/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    iput-object v3, p0, LTO/l;->y:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, p0, LTO/l;->x:I

    .line 124
    .line 125
    const-wide/16 v10, 0x3e8

    .line 126
    .line 127
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/S;->b(JLk20/baz;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    iput-object v3, p0, LTO/l;->y:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, p0, LTO/l;->x:I

    .line 139
    .line 140
    invoke-interface {v3, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v2, :cond_2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iget-object p1, v0, LTO/n;->d:LIO/r;

    .line 148
    .line 149
    iput-object v4, p0, LTO/l;->y:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, p0, LTO/l;->x:I

    .line 152
    .line 153
    invoke-virtual {p1, p0}, LIO/r;->a(Lm20/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v2, :cond_b

    .line 158
    .line 159
    :goto_4
    return-object v2

    .line 160
    :cond_b
    :goto_5
    iget-object p1, v0, LTO/n;->g:LO20/D0;

    .line 161
    .line 162
    :cond_c
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, LTO/g;

    .line 168
    .line 169
    invoke-static {v1, v4, v4, v7}, LTO/g;->a(LTO/g;Ljava/lang/Integer;LTO/g$bar;I)LTO/g;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
    .line 182
    .line 183
    .line 184
    .line 185
.end method
