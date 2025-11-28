.class public final LEB/t$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEB/t;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
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

.field public final synthetic b:LEB/v;


# direct methods
.method public constructor <init>(LO20/g;LEB/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEB/t$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, LEB/t$bar;->b:LEB/v;

    .line 7
    .line 8
    return-void
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
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LEB/t$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEB/t$bar$bar;

    .line 7
    .line 8
    iget v1, v0, LEB/t$bar$bar;->y:I

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
    iput v1, v0, LEB/t$bar$bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEB/t$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LEB/t$bar$bar;-><init>(LEB/t$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LEB/t$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LEB/t$bar$bar;->y:I

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
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LEB/t$bar$bar;->z:LO20/g;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    cmp-long v2, p1, v6

    .line 70
    .line 71
    iget-object v6, p0, LEB/t$bar;->b:LEB/v;

    .line 72
    .line 73
    iget-object v7, p0, LEB/t$bar;->a:LO20/g;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object p1, v6, LEB/v;->d:LEB/F;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v2, v6, LEB/v;->c:LEB/l;

    .line 81
    .line 82
    iput-object v7, v0, LEB/t$bar$bar;->z:LO20/g;

    .line 83
    .line 84
    iput v4, v0, LEB/t$bar$bar;->y:I

    .line 85
    .line 86
    iget-object v4, v2, LEB/l;->a:Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    new-instance v6, LEB/k;

    .line 89
    .line 90
    invoke-direct {v6, v2, p1, p2, v5}, LEB/k;-><init>(LEB/l;JLk20/baz;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object p1, v7

    .line 101
    :goto_1
    check-cast p2, LEB/y;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    const-string v2, "<this>"

    .line 106
    .line 107
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LEB/F;

    .line 111
    .line 112
    iget-wide v6, p2, LEB/y;->a:J

    .line 113
    .line 114
    iget-object p2, p2, LEB/y;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v6, v7, p2}, LEB/F;-><init>(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v7, p1

    .line 120
    move-object p1, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v7, p1

    .line 123
    move-object p1, v5

    .line 124
    :goto_2
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iput-object v5, v0, LEB/t$bar$bar;->z:LO20/g;

    .line 127
    .line 128
    iput v3, v0, LEB/t$bar$bar;->y:I

    .line 129
    .line 130
    invoke-interface {v7, p1, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
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
.end method
