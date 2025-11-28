.class public final LZ/x;
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
.field public final synthetic e:LZ/y;

.field public final synthetic f:LZ/y$bar;


# direct methods
.method public constructor <init>(LZ/y;LZ/y$bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/x;->e:LZ/y;

    .line 2
    .line 3
    iput-object p2, p0, LZ/x;->f:LZ/y$bar;

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
    .locals 7

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
    goto :goto_5

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LZ/x;->e:LZ/y;

    .line 27
    .line 28
    iget-object p2, p1, LZ/y;->b:LZ/I;

    .line 29
    .line 30
    invoke-virtual {p2}, LZ/I;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, LZ/C;

    .line 36
    .line 37
    iget-object p2, p0, LZ/x;->f:LZ/y$bar;

    .line 38
    .line 39
    iget v1, p2, LZ/y$bar;->c:I

    .line 40
    .line 41
    iget-object v6, p2, LZ/y$bar;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, LZ/C;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, -0x1

    .line 48
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, LZ/C;->f(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    invoke-interface {v0, v6}, LZ/C;->a(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_2

    .line 68
    .line 69
    iput v1, p2, LZ/y$bar;->c:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    const v1, -0x275e1e87

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v1}, Lt0/j;->z(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LZ/y;->a:LC0/e;

    .line 81
    .line 82
    iget-object v3, p2, LZ/y$bar;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, LZ/B;->a(LZ/C;Ljava/lang/Object;ILjava/lang/Object;Lt0/j;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lt0/j;->f()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const p1, -0x275af3af

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lt0/j;->f()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {v4, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 112
    .line 113
    if-ne v0, p1, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v0, LZ/w;

    .line 116
    .line 117
    invoke-direct {v0, p2}, LZ/w;-><init>(LZ/y$bar;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v6, v0, v4}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
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
