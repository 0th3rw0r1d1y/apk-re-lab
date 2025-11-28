.class public final LVI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWI/baz;


# direct methods
.method public constructor <init>(LWI/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVI/e;->a:LWI/baz;

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
    .line 29
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

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
    iget-object p2, p0, LVI/e;->a:LWI/baz;

    .line 11
    .line 12
    iget-object v0, p2, LWI/baz;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget p1, p2, LWI/baz;->b:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const p2, -0x6222ee27

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, p2}, Lt0/j;->z(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0, v5}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object p2, LKs/t;->a:Lt0/D1;

    .line 50
    .line 51
    invoke-interface {v5, p2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LKs/r;

    .line 56
    .line 57
    invoke-virtual {p2}, LKs/r;->m()LKs/r$e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v3, p2, LKs/r$e;->b:J

    .line 62
    .line 63
    invoke-static {p1, v5}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Lt0/j;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p2, LWI/baz;->c:LS0/a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const v0, -0x621b6e17

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v0}, Lt0/j;->z(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LWI/baz;->c:LS0/a;

    .line 88
    .line 89
    sget-object p2, LKs/t;->a:Lt0/D1;

    .line 90
    .line 91
    invoke-interface {v5, p2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LKs/r;

    .line 96
    .line 97
    invoke-virtual {p2}, LKs/r;->m()LKs/r$e;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-wide v3, p2, LKs/r$e;->b:J

    .line 102
    .line 103
    invoke-static {p1, v5}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v0 .. v7}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lt0/j;->f()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const p1, -0x6214cc7a

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lt0/j;->f()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
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
.end method
