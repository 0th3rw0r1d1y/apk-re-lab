.class public final LQ/I0$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/I0;->n(Lc1/c0;Lc1/X;J)Lc1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LQ/f0;",
        "LC1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LQ/I0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LQ/I0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/I0$d;->e:LQ/I0;

    .line 2
    .line 3
    iput-wide p2, p0, LQ/I0$d;->f:J

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
    .locals 8

    .line 1
    check-cast p1, LQ/f0;

    .line 2
    .line 3
    iget-object v0, p0, LQ/I0$d;->e:LQ/I0;

    .line 4
    .line 5
    iget-object v1, v0, LQ/I0;->r:LQ/J0;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ/J0;->a()LQ/L1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LQ/L1;->b:LQ/H1;

    .line 12
    .line 13
    iget-wide v2, p0, LQ/I0$d;->f:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LQ/H1;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v6, LC1/q;

    .line 24
    .line 25
    invoke-direct {v6, v2, v3}, LC1/q;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LC1/m;

    .line 33
    .line 34
    iget-wide v6, v1, LC1/m;->a:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v6, v4

    .line 38
    :goto_0
    iget-object v0, v0, LQ/I0;->s:LQ/L0;

    .line 39
    .line 40
    invoke-virtual {v0}, LQ/L0;->a()LQ/L1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LQ/L1;->b:LQ/H1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LQ/H1;->a:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LC1/q;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, LC1/q;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LC1/m;

    .line 62
    .line 63
    iget-wide v0, v0, LC1/m;->a:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v0, v4

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne p1, v2, :cond_2

    .line 78
    .line 79
    move-wide v4, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    move-wide v4, v6

    .line 88
    :cond_4
    :goto_2
    new-instance p1, LC1/m;

    .line 89
    .line 90
    invoke-direct {p1, v4, v5}, LC1/m;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p1
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
