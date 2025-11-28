.class public final LI0/d;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/M0;
.implements LI0/a;


# instance fields
.field public final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LI0/baz;",
            "LI0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LI0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:LI0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:LI0/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LI0/baz;",
            "+",
            "LI0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/b$qux;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/d;->n:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, LI0/b;->a:LI0/b;

    .line 7
    .line 8
    iput-object p1, p0, LI0/d;->o:LI0/b;

    .line 9
    .line 10
    return-void
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
.method public final P0(LI0/baz;)V
    .locals 1
    .param p1    # LI0/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI0/d;->q:LI0/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI0/d;->p:LI0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LI0/f;->P0(LI0/baz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, LI0/f;->P0(LI0/baz;)V

    .line 14
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/d;->o:LI0/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final W0(LI0/baz;)V
    .locals 2
    .param p1    # LI0/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LI0/d$bar;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI0/d$bar;-><init>(LI0/baz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LI0/d$bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Le1/L0;->a:Le1/L0;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, v0}, Le1/N0;->d(Le1/M0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final Z(LI0/baz;)V
    .locals 1
    .param p1    # LI0/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI0/d;->q:LI0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LI0/f;->Z(LI0/baz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LI0/d;->p:LI0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, LI0/f;->Z(LI0/baz;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LI0/d;->p:LI0/a;

    .line 17
    .line 18
    return-void
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

.method public final k1(LI0/baz;)Z
    .locals 1
    .param p1    # LI0/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI0/d;->p:LI0/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI0/d;->q:LI0/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LI0/f;->k1(LI0/baz;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-interface {v0, p1}, LI0/f;->k1(LI0/baz;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final q0(LI0/baz;)V
    .locals 1
    .param p1    # LI0/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI0/d;->q:LI0/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI0/d;->p:LI0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LI0/f;->q0(LI0/baz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, LI0/f;->q0(LI0/baz;)V

    .line 14
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final u0(LI0/baz;)V
    .locals 3
    .param p1    # LI0/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI0/d;->p:LI0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LI0/baz;->a:Landroid/view/DragEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, LL0/d;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, LI0/e;->a(LI0/a;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 29
    .line 30
    iget-boolean v1, v1, Landroidx/compose/ui/b$qux;->m:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, LI0/d$baz;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0, p1}, LI0/d$baz;-><init>(Lkotlin/jvm/internal/L;LI0/d;LI0/baz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Le1/N0;->d(Le1/M0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Le1/M0;

    .line 52
    .line 53
    :goto_0
    check-cast v1, LI0/a;

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, p1}, LI0/f;->q0(LI0/baz;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, LI0/f;->u0(LI0/baz;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LI0/d;->q:LI0/f;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v0, p1}, LI0/f;->Z(LI0/baz;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, LI0/d;->q:LI0/f;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v2, p1}, LI0/f;->q0(LI0/baz;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p1}, LI0/f;->u0(LI0/baz;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v0, p1}, LI0/f;->Z(LI0/baz;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v1, p1}, LI0/f;->q0(LI0/baz;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1}, LI0/f;->u0(LI0/baz;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v0, p1}, LI0/f;->Z(LI0/baz;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {v1, p1}, LI0/f;->u0(LI0/baz;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-object v0, p0, LI0/d;->q:LI0/f;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {v0, p1}, LI0/f;->u0(LI0/baz;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_2
    iput-object v1, p0, LI0/d;->p:LI0/a;

    .line 125
    .line 126
    return-void
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

.method public final u1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI0/d;->q:LI0/f;

    .line 3
    .line 4
    iput-object v0, p0, LI0/d;->p:LI0/a;

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
.end method
