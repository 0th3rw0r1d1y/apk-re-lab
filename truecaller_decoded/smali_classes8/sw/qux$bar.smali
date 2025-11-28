.class public final Lsw/qux$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw/qux;-><init>(LQA/v;Lkotlin/coroutines/CoroutineContext;Lwh/bar;)V
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
    c = "com.truecaller.detailsview.domain.analytics.DetailsViewStateEventAnalyticsImpl$2"
    f = "DetailsViewStateEventAnalyticsImpl.kt"
    l = {
        0x4a,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lsw/qux;

.field public x:Lsw/qux;

.field public y:LN20/t;

.field public z:LN20/g;


# direct methods
.method public constructor <init>(Lsw/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw/qux;",
            "Lk20/baz<",
            "-",
            "Lsw/qux$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsw/qux$bar;->B:Lsw/qux;

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
    new-instance p1, Lsw/qux$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lsw/qux$bar;->B:Lsw/qux;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lsw/qux$bar;-><init>(Lsw/qux;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lsw/qux$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsw/qux$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsw/qux$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lsw/qux$bar;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lsw/qux$bar;->z:LN20/g;

    .line 14
    .line 15
    iget-object v4, p0, Lsw/qux$bar;->y:LN20/t;

    .line 16
    .line 17
    iget-object v5, p0, Lsw/qux$bar;->x:Lsw/qux;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v5

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v1, p0, Lsw/qux$bar;->z:LN20/g;

    .line 35
    .line 36
    iget-object v4, p0, Lsw/qux$bar;->y:LN20/t;

    .line 37
    .line 38
    iget-object v5, p0, Lsw/qux$bar;->x:Lsw/qux;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsw/qux$bar;->B:Lsw/qux;

    .line 48
    .line 49
    iget-object v4, p1, Lsw/qux;->e:LN20/baz;

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, LN20/baz$bar;

    .line 55
    .line 56
    invoke-direct {v1, v4}, LN20/baz$bar;-><init>(LN20/baz;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lsw/qux$bar;->x:Lsw/qux;

    .line 60
    .line 61
    iput-object v4, p0, Lsw/qux$bar;->y:LN20/t;

    .line 62
    .line 63
    iput-object v1, p0, Lsw/qux$bar;->z:LN20/g;

    .line 64
    .line 65
    iput v3, p0, Lsw/qux$bar;->A:I

    .line 66
    .line 67
    invoke-interface {v1, p0}, LN20/g;->a(Lm20/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v5, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v7, v5

    .line 75
    move-object v5, p1

    .line 76
    move-object p1, v7

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, LN20/g;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;

    .line 90
    .line 91
    iget-object v6, v5, Lsw/qux;->d:Lsw/a;

    .line 92
    .line 93
    iput-object v5, p0, Lsw/qux$bar;->x:Lsw/qux;

    .line 94
    .line 95
    iput-object v4, p0, Lsw/qux$bar;->y:LN20/t;

    .line 96
    .line 97
    iput-object v1, p0, Lsw/qux$bar;->z:LN20/g;

    .line 98
    .line 99
    iput v2, p0, Lsw/qux$bar;->A:I

    .line 100
    .line 101
    invoke-interface {p1, v6}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;->a(Lsw/a;)Lkotlin/Unit;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_0

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-interface {v4, p1}, LN20/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v4, p1}, LN20/k;->a(LN20/t;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
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
