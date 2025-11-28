.class public final LYG/V0;
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
.field public final synthetic a:LYG/U0;


# direct methods
.method public constructor <init>(LYG/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG/V0;->a:LYG/U0;

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
    .locals 4

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LYG/X;->a:LYG/X;

    .line 26
    .line 27
    iget-object v0, p0, LYG/V0;->a:LYG/U0;

    .line 28
    .line 29
    invoke-virtual {v0}, LYG/U0;->Sw()LYG/F1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p2, v1, p1, v2}, LYG/X;->b(LYG/F1;Lt0/j;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LYG/U0;->Sw()LYG/F1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LKs/r;

    .line 48
    .line 49
    invoke-virtual {v2}, LKs/r;->j()LKs/r$c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v2, v2, LKs/r$c;->f:J

    .line 54
    .line 55
    invoke-static {v2, v3}, LM0/T0;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p2, LYG/F1;->S0:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, LYG/U0;->Sw()LYG/F1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LKs/r;

    .line 74
    .line 75
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v2, v2, LKs/r$e;->a:J

    .line 80
    .line 81
    invoke-static {v2, v3}, LM0/T0;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p2, LYG/F1;->T0:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, LYG/U0;->Sw()LYG/F1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LKs/r;

    .line 100
    .line 101
    invoke-virtual {p1}, LKs/r;->b()LKs/r$baz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v0, p1, LKs/r$baz;->b:J

    .line 106
    .line 107
    invoke-static {v0, v1}, LM0/T0;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p2, LYG/F1;->U0:Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
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
.end method
