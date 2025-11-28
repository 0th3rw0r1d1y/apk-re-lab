.class public abstract LE2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LE2/d0;->a:LU20/a;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/s;->a()Lkotlinx/coroutines/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LE2/d0;->b:Lkotlinx/coroutines/r;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract a(Lm20/a;)Ljava/lang/Object;
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LE2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE2/c0;

    .line 7
    .line 8
    iget v1, v0, LE2/c0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE2/c0;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE2/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LE2/c0;-><init>(LE2/d0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LE2/c0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LE2/c0;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LE2/c0;->y:LU20/bar;

    .line 41
    .line 42
    check-cast v1, LU20/bar;

    .line 43
    .line 44
    iget-object v0, v0, LE2/c0;->x:LE2/d0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LE2/c0;->y:LU20/bar;

    .line 61
    .line 62
    check-cast v2, LU20/bar;

    .line 63
    .line 64
    iget-object v4, v0, LE2/c0;->x:LE2/d0;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LE2/d0;->b:Lkotlinx/coroutines/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iput-object p0, v0, LE2/c0;->x:LE2/d0;

    .line 86
    .line 87
    iget-object p1, p0, LE2/d0;->a:LU20/a;

    .line 88
    .line 89
    iput-object p1, v0, LE2/c0;->y:LU20/bar;

    .line 90
    .line 91
    iput v4, v0, LE2/c0;->B:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v4, p0

    .line 101
    :goto_1
    :try_start_1
    iget-object v2, v4, LE2/d0;->b:Lkotlinx/coroutines/r;

    .line 102
    .line 103
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    invoke-interface {p1, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v1, p1

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :try_start_2
    iput-object v4, v0, LE2/c0;->x:LE2/d0;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, LU20/bar;

    .line 123
    .line 124
    iput-object v2, v0, LE2/c0;->y:LU20/bar;

    .line 125
    .line 126
    iput v3, v0, LE2/c0;->B:I

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LE2/d0;->a(Lm20/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_7
    move-object v1, p1

    .line 136
    move-object v0, v4

    .line 137
    :goto_3
    :try_start_3
    iget-object p1, v0, LE2/d0;->b:Lkotlinx/coroutines/r;

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_4
    invoke-interface {v1, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
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
.end method
