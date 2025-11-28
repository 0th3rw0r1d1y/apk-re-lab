.class public final Landroidx/compose/foundation/gestures/c$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LY0/y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LZ0/a;

.field public final synthetic f:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(LZ0/a;Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$a;->e:LZ0/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$a;->f:Landroidx/compose/foundation/gestures/b;

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
    .locals 6

    .line 1
    check-cast p1, LY0/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$a;->e:LZ0/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LZ0/b;->a(LZ0/a;LY0/y;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lf1/J0;->q:Lt0/D1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$a;->f:Landroidx/compose/foundation/gestures/b;

    .line 11
    .line 12
    invoke-static {v1, p1}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf1/d2;

    .line 17
    .line 18
    invoke-interface {p1}, Lf1/d2;->g()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, p1}, LC1/y;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v2, v3}, LZ0/a;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0}, LZ0/a;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Landroidx/compose/foundation/gestures/b;->t:LN20/baz;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/gestures/a$a;

    .line 38
    .line 39
    sget-object v1, LU/O;->a:LU/O$bar;

    .line 40
    .line 41
    invoke-static {v2, v3}, LC1/x;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2, v3}, LC1/x;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    invoke-static {v2, v3}, LC1/x;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v2, v3}, LC1/x;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_1
    invoke-static {v1, v4}, LC1/y;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/a$a;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
