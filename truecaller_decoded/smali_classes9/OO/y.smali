.class public final LOO/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;"
        }
    .end annotation

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, LR/a;->a(F)LR/baz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LOO/y;->a:LR/baz;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(LNO/C$bar;Lm20/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # LNO/C$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LOO/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOO/x;

    .line 7
    .line 8
    iget v1, v0, LOO/x;->A:I

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
    iput v1, v0, LOO/x;->A:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LOO/x;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LOO/x;-><init>(LOO/y;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, LOO/x;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v6, LOO/x;->A:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v6, LOO/x;->x:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, v6, LOO/x;->x:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p2, v2

    .line 76
    new-instance v2, Ljava/lang/Float;

    .line 77
    .line 78
    const v1, 0x3f70a3d7    # 0.94f

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v6, LOO/x;->x:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iput p2, v6, LOO/x;->A:I

    .line 87
    .line 88
    iget-object v1, p0, LOO/y;->a:LR/baz;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    invoke-static/range {v1 .. v7}, LR/baz;->c(LR/baz;Ljava/lang/Object;LR/j;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lk20/baz;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/Float;

    .line 103
    .line 104
    const/high16 p2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object p2, v6, LOO/x;->x:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput v9, v6, LOO/x;->A:I

    .line 115
    .line 116
    iget-object v1, p0, LOO/y;->a:LR/baz;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v7, 0xe

    .line 122
    .line 123
    invoke-static/range {v1 .. v7}, LR/baz;->c(LR/baz;Ljava/lang/Object;LR/j;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lk20/baz;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v0, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 131
    iput-object p2, v6, LOO/x;->x:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iput v8, v6, LOO/x;->A:I

    .line 134
    .line 135
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    :goto_4
    return-object v0

    .line 142
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
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
.end method
