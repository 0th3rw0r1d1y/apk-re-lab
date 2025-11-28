.class public final LQ/I0$c;
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
    iput-object p1, p0, LQ/I0$c;->e:LQ/I0;

    .line 2
    .line 3
    iput-wide p2, p0, LQ/I0$c;->f:J

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
    .locals 10

    .line 1
    check-cast p1, LQ/f0;

    .line 2
    .line 3
    iget-object v0, p0, LQ/I0$c;->e:LQ/I0;

    .line 4
    .line 5
    iget-object v1, v0, LQ/I0;->w:LF0/baz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LQ/I0;->B1()LF0/baz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, LQ/I0;->w:LF0/baz;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ/I0;->B1()LF0/baz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, LQ/I0;->s:LQ/L0;

    .line 43
    .line 44
    invoke-virtual {p1}, LQ/L0;->a()LQ/L1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LQ/L1;->c:LQ/P;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, LQ/P;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v1, LC1/q;

    .line 55
    .line 56
    iget-wide v3, p0, LQ/I0$c;->f:J

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, LC1/q;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LC1/q;

    .line 66
    .line 67
    iget-wide v5, p1, LC1/q;->a:J

    .line 68
    .line 69
    invoke-virtual {v0}, LQ/I0;->B1()LF0/baz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, LF0/a;

    .line 78
    .line 79
    sget-object v7, LC1/s;->a:LC1/s;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, LF0/a;->a(JJLC1/s;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-object v2, v0, LQ/I0;->w:LF0/baz;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v2 .. v7}, LF0/baz;->a(JJLC1/s;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v8, v9, v0, v1}, LC1/m;->c(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_1
    new-instance p1, LC1/m;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, LC1/m;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object p1
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
