.class public final Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt4/f0$qux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt4/f0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt4/h0;

    .line 8
    .line 9
    sget-object v2, Lt4/f0$baz;->b:Lt4/f0$baz;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, Lt4/h0;-><init>(Lt4/f0;Lt4/f0;Lt4/f0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lu4/c;->a:Lt4/h0;

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

.method public static final a(LO20/f;Lt0/j;)Lu4/qux;
    .locals 5
    .param p0    # LO20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x172138fe

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->G(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 13
    .line 14
    const v1, 0x3e5fc273

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lt0/j;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lu4/qux;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lu4/qux;-><init>(LO20/f;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lu4/qux;

    .line 43
    .line 44
    invoke-interface {p1}, Lt0/j;->L()V

    .line 45
    .line 46
    .line 47
    const p0, 0x3e5fc2c1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Lt0/j;->G(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p1, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr p0, v1

    .line 62
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v1, Lu4/a;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v4}, Lu4/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lu4/qux;Lk20/baz;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-interface {p1}, Lt0/j;->L()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, p1}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 85
    .line 86
    .line 87
    const p0, 0x3e5fc3ce

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Lt0/j;->G(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-interface {p1, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    or-int/2addr p0, v1

    .line 102
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v1, Lu4/b;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2, v4}, Lu4/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lu4/qux;Lk20/baz;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-interface {p1}, Lt0/j;->L()V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, p1}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lt0/j;->L()V

    .line 127
    .line 128
    .line 129
    return-object v2
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
.end method
