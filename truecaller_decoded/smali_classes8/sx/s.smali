.class public final Lsx/s;
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
    c = "com.truecaller.dialer.ui.CallHistoryBasePresenter$listenToSettingsChanges$1"
    f = "CallHistoryBasePresenter.kt"
    l = {
        0x387
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lsx/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx/p<",
            "Lsx/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx/p;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx/p<",
            "Lsx/n;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lsx/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsx/s;->y:Lsx/p;

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
    new-instance p1, Lsx/s;

    .line 2
    .line 3
    iget-object v0, p0, Lsx/s;->y:Lsx/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lsx/s;-><init>(Lsx/p;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lsx/s;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsx/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsx/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsx/s;->x:I

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsx/s;->y:Lsx/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsx/p;->xh()Lqx/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqx/i;

    .line 32
    .line 33
    iget-object v3, v1, Lqx/i;->b:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/truecaller/calling_common/settings/CallingSettings;->K()LO20/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lqx/c;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lqx/c;-><init>(LO20/f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcom/truecaller/calling_common/settings/CallingSettings;->g0()LO20/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3}, Lcom/truecaller/calling_common/settings/CallingSettings;->S()LO20/f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lqx/d;

    .line 53
    .line 54
    invoke-direct {v7, v6, v1}, Lqx/d;-><init>(LO20/f;Lqx/i;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcom/truecaller/calling_common/settings/CallingSettings;->e0()LO20/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lqx/e;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Lqx/e;-><init>(LO20/f;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lqx/f;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v3, v1, v8}, Lqx/f;-><init>(Lqx/i;Lk20/baz;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-array v1, v1, [LO20/f;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    aput-object v5, v1, v9

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    aput-object v7, v1, v4

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    aput-object v6, v1, v4

    .line 85
    .line 86
    new-instance v5, LO20/h0;

    .line 87
    .line 88
    invoke-direct {v5, v1, v3}, LO20/h0;-><init>([LO20/f;Lu20/m;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LO20/h;->m(LO20/f;)LO20/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lqx/g;

    .line 96
    .line 97
    invoke-direct {v3, v4, v8}, Lm20/g;-><init>(ILk20/baz;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LO20/s;

    .line 101
    .line 102
    invoke-direct {v4, v1, v3}, LO20/s;-><init>(LO20/f;Lu20/k;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lsx/s$bar;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lsx/s$bar;-><init>(Lsx/p;)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lsx/s;->x:I

    .line 111
    .line 112
    invoke-virtual {v4, v1, p0}, LO20/s;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
