.class public final LYz/B0;
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
    c = "com.truecaller.familyprotect.presentation.screens.FamilyGroupScreenViewModel$observeTransferResultEvent$1"
    f = "FamilyGroupScreenViewModel.kt"
    l = {
        0x5b,
        0x5c,
        0x5d,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LYz/u0;


# direct methods
.method public constructor <init>(LYz/u0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYz/u0;",
            "Lk20/baz<",
            "-",
            "LYz/B0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYz/B0;->y:LYz/u0;

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
    new-instance p1, LYz/B0;

    .line 2
    .line 3
    iget-object v0, p0, LYz/B0;->y:LYz/u0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LYz/B0;-><init>(LYz/u0;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LYz/B0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYz/B0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYz/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-object v0, p0, LYz/B0;->y:LYz/u0;

    .line 2
    .line 3
    iget-object v1, v0, LYz/u0;->f:LQy/bar;

    .line 4
    .line 5
    iget-object v2, v0, LYz/u0;->o:LO20/s0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LYz/B0;->x:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    if-eq v4, v8, :cond_3

    .line 18
    .line 19
    if-eq v4, v7, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LYz/C2$baz;->a:LYz/C2$baz;

    .line 53
    .line 54
    iput v8, p0, LYz/B0;->x:I

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_5

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_0
    iput v7, p0, LYz/B0;->x:I

    .line 64
    .line 65
    invoke-static {v0, p0}, LYz/u0;->n(LYz/u0;Lm20/a;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    :goto_1
    sget-object v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;->ADMIN:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const/4 v8, 0x0

    .line 78
    :goto_2
    iput v6, p0, LYz/B0;->x:I

    .line 79
    .line 80
    invoke-interface {v1, v8, p0}, LQy/bar;->c(ZLYz/B0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    :goto_3
    check-cast p1, LQy/bar$bar;

    .line 88
    .line 89
    sget-object v0, LQy/bar$bar$baz;->a:LQy/bar$bar$baz;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget-object p1, LYz/C2$qux;->a:LYz/C2$qux;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    sget-object v0, LQy/bar$bar$bar;->a:LQy/bar$bar$bar;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    sget-object p1, LYz/C2$bar;->a:LYz/C2$bar;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-nez p1, :cond_c

    .line 112
    .line 113
    sget-object p1, LYz/C2$baz;->a:LYz/C2$baz;

    .line 114
    .line 115
    :goto_4
    iput v5, p0, LYz/B0;->x:I

    .line 116
    .line 117
    invoke-virtual {v2, p1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v3, :cond_b

    .line 122
    .line 123
    :goto_5
    return-object v3

    .line 124
    :cond_b
    :goto_6
    invoke-interface {v1}, LQy/bar;->b()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_c
    new-instance p1, Lkotlin/l;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
