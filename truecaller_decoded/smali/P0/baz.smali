.class public final LP0/baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP0/baz;->e:I

    iput-object p1, p0, LP0/baz;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LP0/baz;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/r;

    .line 7
    .line 8
    iget-object p1, p1, Li0/r;->d:Ln1/H;

    .line 9
    .line 10
    iget-object p1, p1, Ln1/H;->a:Ln1/G;

    .line 11
    .line 12
    iget-object p1, p1, Ln1/G;->a:Ln1/baz;

    .line 13
    .line 14
    iget-object p1, p1, Ln1/baz;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LP0/baz;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkotlin/jvm/internal/G;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lkotlin/jvm/internal/G;->a:Z

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LO0/d;

    .line 33
    .line 34
    iget-object v0, p0, LP0/baz;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LP0/b;

    .line 37
    .line 38
    iget-object v1, v0, LP0/b;->l:LM0/q2;

    .line 39
    .line 40
    iget-boolean v2, v0, LP0/b;->n:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v0, LP0/b;->v:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LP0/b;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p1}, LO0/d;->M()LO0/bar$baz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LO0/bar$baz;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2}, LO0/bar$baz;->a()LM0/K0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, LM0/K0;->l()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v5, v2, LO0/bar$baz;->a:LO0/baz;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-virtual {v5, v1, v6}, LO0/baz;->a(LM0/q2;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v4}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {v2, v3, v4}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object v0, v0, LP0/b;->d:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
