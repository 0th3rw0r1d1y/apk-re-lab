.class public final LQ2/q;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:LU2/bar;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LU2/bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LQ2/q;->f:LU2/bar;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LQ2/q;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v6, p2, 0x1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_6

    .line 47
    .line 48
    check-cast v0, Lkotlin/Pair;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu20/k;

    .line 57
    .line 58
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmp-long v3, v9, v7

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    :goto_2
    move-object v1, v2

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 80
    .line 81
    int-to-long v9, p2

    .line 82
    sub-long/2addr v1, v9

    .line 83
    :goto_3
    cmp-long p2, v1, v7

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance p2, LQ2/p;

    .line 88
    .line 89
    invoke-direct {p2, v0}, LQ2/p;-><init>(Lu20/k;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x3c8bbb40

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0, p2}, LB0/b;->b(Lt0/j;ILkotlin/jvm/internal/q;)LB0/bar;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v5, 0x180

    .line 100
    .line 101
    move-wide v0, v1

    .line 102
    iget-object v2, p0, LQ2/q;->f:LU2/bar;

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, LQ2/t;->b(JLU2/bar;LB0/bar;Lt0/j;I)V

    .line 105
    .line 106
    .line 107
    move p2, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Implicit list item ids exhausted."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
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
