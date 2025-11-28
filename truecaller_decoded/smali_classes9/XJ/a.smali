.class public final LXJ/a;
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
    c = "com.truecaller.premium.billing.GooglePlayBilling$connectWithLocking$2"
    f = "GooglePlayBilling.kt"
    l = {
        0x1fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LXJ/q;


# direct methods
.method public constructor <init>(LXJ/q;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXJ/q;",
            "Lk20/baz<",
            "-",
            "LXJ/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXJ/a;->y:LXJ/q;

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
    new-instance p1, LXJ/a;

    .line 2
    .line 3
    iget-object v0, p0, LXJ/a;->y:LXJ/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LXJ/a;-><init>(LXJ/q;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LXJ/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXJ/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXJ/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, LXJ/a;->y:LXJ/q;

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, p0, LXJ/a;->x:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

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
    invoke-virtual {v0}, LXJ/q;->s()Lcom/android/billingclient/api/qux;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/android/billingclient/api/f;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/android/billingclient/api/f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget p1, p1, Lcom/android/billingclient/api/f;->b:I

    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iput v3, p0, LXJ/a;->x:I

    .line 46
    .line 47
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 48
    .line 49
    invoke-static {p0}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILk20/baz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v2, v0, LXJ/q;->g:LU20/a;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LU20/a;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v0}, LXJ/q;->s()Lcom/android/billingclient/api/qux;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/android/billingclient/api/qux;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 78
    .line 79
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v0}, LXJ/q;->s()Lcom/android/billingclient/api/qux;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, LXJ/p;

    .line 92
    .line 93
    invoke-direct {v3, v0, p1}, LXJ/p;-><init>(LXJ/q;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/qux;->i(Lcom/android/billingclient/api/k;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v2

    .line 101
    :try_start_4
    invoke-static {v2}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_5
    iget-object v2, v0, LXJ/q;->g:LU20/a;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LU20/a;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    iget-object v3, v0, LXJ/q;->g:LU20/a;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LU20/a;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 133
    .line 134
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 147
    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    const-string v0, "frame"

    .line 151
    .line 152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    throw p1
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
.end method
