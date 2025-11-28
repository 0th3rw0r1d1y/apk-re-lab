.class public final LXu/h;
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
    c = "com.truecaller.deactivation.impl.ui.questionnaire.questions.storage.DeactivationStorageViewModel$onClearCacheClicked$1"
    f = "DeactivationStorageViewModel.kt"
    l = {
        0x38,
        0x3b,
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LXu/k;


# direct methods
.method public constructor <init>(LXu/k;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXu/k;",
            "Lk20/baz<",
            "-",
            "LXu/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXu/h;->y:LXu/k;

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
    new-instance p1, LXu/h;

    .line 2
    .line 3
    iget-object v0, p0, LXu/h;->y:LXu/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LXu/h;-><init>(LXu/k;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LXu/h;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXu/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXu/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LXu/h;->y:LXu/k;

    .line 2
    .line 3
    iget-object v1, v0, LXu/k;->e:LO20/s0;

    .line 4
    .line 5
    iget-object v2, v0, LXu/k;->c:LO20/s0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LXu/h;->x:I

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
    goto :goto_0

    .line 26
    :cond_0
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
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LXu/k;->b:LIc/d;

    .line 50
    .line 51
    iput v8, p0, LXu/h;->x:I

    .line 52
    .line 53
    iget-object v0, p1, LIc/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    new-instance v4, LIc/qux;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v4, p1, v9}, LIc/qux;-><init>(LIc/d;Lk20/baz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2}, LO20/s0;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LXu/e;

    .line 85
    .line 86
    iget-object v0, p1, LXu/e;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, LXu/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "currentCacheSize"

    .line 91
    .line 92
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "currentStorageSize"

    .line 96
    .line 97
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LXu/e;

    .line 101
    .line 102
    invoke-direct {v4, v0, p1, v8}, LXu/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iput v7, p0, LXu/h;->x:I

    .line 106
    .line 107
    invoke-virtual {v2, v4, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    iput v6, p0, LXu/h;->x:I

    .line 115
    .line 116
    sget-object p1, LXu/bar;->a:LXu/bar;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iput v5, p0, LXu/h;->x:I

    .line 126
    .line 127
    sget-object p1, LXu/o;->a:LXu/o;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v3, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v3

    .line 136
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
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
