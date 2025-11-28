.class public final Lsx/U;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LYx/bar;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.dialer.ui.DialerPresenter$listenToDialpadActions$1"
    f = "DialerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lsx/b0;


# direct methods
.method public constructor <init>(Lk20/baz;Lsx/b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsx/U;->y:Lsx/b0;

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
    new-instance v0, Lsx/U;

    .line 2
    .line 3
    iget-object v1, p0, Lsx/U;->y:Lsx/b0;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lsx/U;-><init>(Lk20/baz;Lsx/b0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsx/U;->x:Ljava/lang/Object;

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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LYx/bar;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsx/U;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsx/U;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsx/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsx/U;->y:Lsx/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lsx/b0;->B:Lsx/A;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsx/U;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LYx/bar;

    .line 13
    .line 14
    sget-object v2, LYx/bar$a;->a:LYx/bar$a;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LRx/baz;->x7()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v2, LYx/bar$bar;->a:LYx/bar$bar;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Lsx/a0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v1, v0}, Lsx/a0;-><init>(Lk20/baz;Lsx/b0;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v2, p1, LYx/bar$baz;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast p1, LYx/bar$baz;

    .line 50
    .line 51
    iget p1, p1, LYx/bar$baz;->a:I

    .line 52
    .line 53
    invoke-interface {v1, p1}, LRx/baz;->v7(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lsx/b0;->H:Ltx/bar;

    .line 57
    .line 58
    sget-object v0, Lcom/truecaller/dialer/ui/analytics/CallHistoryViewId;->SPEED_DIAL_DIALOG:Lcom/truecaller/dialer/ui/analytics/CallHistoryViewId;

    .line 59
    .line 60
    sget-object v1, Lcom/truecaller/dialer/ui/analytics/CallHistoryContext;->DIALPAD:Lcom/truecaller/dialer/ui/analytics/CallHistoryContext;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Ltx/bar;->e(Lcom/truecaller/dialer/ui/analytics/CallHistoryViewId;Lcom/truecaller/dialer/ui/analytics/CallHistoryContext;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v0, p1, LYx/bar$qux;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, LYx/bar$qux;

    .line 71
    .line 72
    iget-object v0, p1, LYx/bar$qux;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v2, p1, LYx/bar$qux;->c:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v2, "speedDialpad"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v2, "dialpad"

    .line 82
    .line 83
    :goto_0
    iget-object p1, p1, LYx/bar$qux;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {v1, v0, p1, v2}, LRx/baz;->t7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
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
    .line 119
    .line 120
    .line 121
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
