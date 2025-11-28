.class public final LO0/c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LO0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LO0/bar;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LO0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/bar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/c;->e:LO0/bar;

    .line 2
    .line 3
    iput-object p2, p0, LO0/c;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LO0/d;

    .line 2
    .line 3
    invoke-interface {p1}, LO0/d;->M()LO0/bar$baz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO0/bar$baz;->b()LC1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, LO0/d;->M()LO0/bar$baz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LO0/bar$baz;->c()LC1/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, LO0/d;->M()LO0/bar$baz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LO0/bar$baz;->a()LM0/K0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, LO0/d;->M()LO0/bar$baz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LO0/bar$baz;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {p1}, LO0/d;->M()LO0/bar$baz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LO0/bar$baz;->b:LP0/b;

    .line 40
    .line 41
    iget-object v5, p0, LO0/c;->f:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v6, p0, LO0/c;->e:LO0/bar;

    .line 44
    .line 45
    iget-object v7, v6, LO0/bar;->b:LO0/bar$baz;

    .line 46
    .line 47
    invoke-virtual {v7}, LO0/bar$baz;->b()LC1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, LO0/bar$baz;->c()LC1/s;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v7}, LO0/bar$baz;->a()LM0/K0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v7}, LO0/bar$baz;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v13, v7, LO0/bar$baz;->b:LP0/b;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, LO0/bar$baz;->f(LC1/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, LO0/bar$baz;->g(LC1/s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, LO0/bar$baz;->e(LM0/K0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3, v4}, LO0/bar$baz;->h(J)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v7, LO0/bar$baz;->b:LP0/b;

    .line 78
    .line 79
    invoke-interface {v2}, LM0/K0;->l()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LM0/K0;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, LO0/bar$baz;->f(LC1/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, LO0/bar$baz;->g(LC1/s;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10}, LO0/bar$baz;->e(LM0/K0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v11, v12}, LO0/bar$baz;->h(J)V

    .line 98
    .line 99
    .line 100
    iput-object v13, v7, LO0/bar$baz;->b:LP0/b;

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-interface {v2}, LM0/K0;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, LO0/bar$baz;->f(LC1/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v9}, LO0/bar$baz;->g(LC1/s;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v10}, LO0/bar$baz;->e(LM0/K0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v11, v12}, LO0/bar$baz;->h(J)V

    .line 119
    .line 120
    .line 121
    iput-object v13, v7, LO0/bar$baz;->b:LP0/b;

    .line 122
    .line 123
    throw p1
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
.end method
