.class public final LGS/d;
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
        "LGS/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.startup_dialogs.StartupDialogRouterImpl$findNextStartupDialog$2"
    f = "StartupDialogRouter.kt"
    l = {
        0x1d,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LGS/f;

.field public final synthetic C:Z

.field public x:Z

.field public y:Ljava/util/Iterator;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGS/f;ZLk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGS/f;",
            "Z",
            "Lk20/baz<",
            "-",
            "LGS/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGS/d;->B:LGS/f;

    .line 2
    .line 3
    iput-boolean p2, p0, LGS/d;->C:Z

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
    new-instance p1, LGS/d;

    .line 2
    .line 3
    iget-object v0, p0, LGS/d;->B:LGS/f;

    .line 4
    .line 5
    iget-boolean v1, p0, LGS/d;->C:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LGS/d;-><init>(LGS/f;ZLk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LGS/d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGS/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGS/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LGS/d;->A:I

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
    iget-boolean v1, p0, LGS/d;->x:Z

    .line 14
    .line 15
    iget-object v4, p0, LGS/d;->z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, LGS/d;->y:Ljava/util/Iterator;

    .line 18
    .line 19
    check-cast v5, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LGS/d;->B:LGS/f;

    .line 41
    .line 42
    iget-object p1, p1, LGS/f;->b:LJS/qux;

    .line 43
    .line 44
    iput v3, p0, LGS/d;->A:I

    .line 45
    .line 46
    iget-object p1, p1, LJS/qux;->a:LJS/bar;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, LJS/baz;

    .line 52
    .line 53
    invoke-interface {p1}, LJS/baz;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Lkotlin/collections/A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, LGS/d$bar;->b:LGS/d$bar;

    .line 64
    .line 65
    invoke-static {p1, v1}, LC20/E;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LC20/I;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, LC20/I$bar;

    .line 70
    .line 71
    invoke-direct {v1, p1}, LC20/I$bar;-><init>(LC20/I;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, LGS/d;->C:Z

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    move v1, p1

    .line 78
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object p1, v4

    .line 89
    check-cast p1, LGS/a;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, LGS/a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    :cond_5
    move-object v6, v5

    .line 100
    check-cast v6, Ljava/util/Iterator;

    .line 101
    .line 102
    iput-object v6, p0, LGS/d;->y:Ljava/util/Iterator;

    .line 103
    .line 104
    iput-object v4, p0, LGS/d;->z:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v1, p0, LGS/d;->x:Z

    .line 107
    .line 108
    iput v2, p0, LGS/d;->A:I

    .line 109
    .line 110
    invoke-interface {p1, p0}, LGS/a;->i(Lk20/baz;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    move p1, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 p1, 0x0

    .line 128
    :goto_3
    if-eqz p1, :cond_4

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    return-object p1
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
.end method
