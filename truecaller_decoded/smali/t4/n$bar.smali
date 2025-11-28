.class public final Lt4/n$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/n;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO20/g;


# direct methods
.method public constructor <init>(LO20/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/n$bar;->a:LO20/g;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lt4/n$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/n$bar$bar;

    .line 7
    .line 8
    iget v1, v0, Lt4/n$bar$bar;->y:I

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
    iput v1, v0, Lt4/n$bar$bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/n$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/n$bar$bar;-><init>(Lt4/n$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt4/n$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lt4/n$bar$bar;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lt4/m0;

    .line 52
    .line 53
    new-instance p2, Lt4/f1;

    .line 54
    .line 55
    iget-object v2, p1, Lt4/m0;->c:Lt4/m;

    .line 56
    .line 57
    iget-object v2, v2, Lt4/m;->e:LO20/q0;

    .line 58
    .line 59
    new-instance v4, Lt4/j0;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p1, v5}, Lt4/j0;-><init>(Lt4/m0;Lk20/baz;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, LO20/t;

    .line 66
    .line 67
    invoke-direct {v6, v2, v4}, LO20/t;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lt4/k0;

    .line 71
    .line 72
    invoke-direct {v2, p1, v5}, Lt4/k0;-><init>(Lt4/m0;Lk20/baz;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LO20/s;

    .line 76
    .line 77
    invoke-direct {v4, v6, v2}, LO20/s;-><init>(LO20/f;Lu20/k;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lt4/m0;->b:Lt4/f1;

    .line 81
    .line 82
    iget-object v5, v2, Lt4/f1;->b:Lt4/Q1;

    .line 83
    .line 84
    iget-object v2, v2, Lt4/f1;->c:Lt4/Q;

    .line 85
    .line 86
    new-instance v6, Lt4/l0;

    .line 87
    .line 88
    invoke-direct {v6, p1}, Lt4/l0;-><init>(Lt4/m0;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v4, v5, v2, v6}, Lt4/f1;-><init>(LO20/f;Lt4/Q1;Lt4/Q;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lt4/n$bar$bar;->y:I

    .line 95
    .line 96
    iget-object p1, p0, Lt4/n$bar;->a:LO20/g;

    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
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
.end method
