.class public final Li0/j0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LT/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Li0/d0;

.field public final synthetic f:LT/n;


# direct methods
.method public constructor <init>(LT/n;Li0/d0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li0/j0;->e:Li0/d0;

    .line 2
    .line 3
    iput-object p1, p0, Li0/j0;->f:LT/n;

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
    .locals 9

    .line 1
    check-cast p1, LT/k;

    .line 2
    .line 3
    iget-object v0, p0, Li0/j0;->e:Li0/d0;

    .line 4
    .line 5
    iget-object v1, v0, Li0/d0;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0}, Li0/d0;->j()Lu1/L;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Lu1/L;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ln1/L;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_0
    new-instance v6, Le0/H;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Le0/H;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Li0/f0;

    .line 42
    .line 43
    iget-object v8, p0, Li0/j0;->f:LT/n;

    .line 44
    .line 45
    invoke-direct {v7, v8, v0}, Li0/f0;-><init>(LT/n;Li0/d0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v6, v5, v7}, LT/k;->b(LT/k;Le0/H;ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    xor-int/2addr v2, v4

    .line 52
    new-instance v5, Le0/H;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v5, v6}, Le0/H;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Li0/g0;

    .line 59
    .line 60
    invoke-direct {v6, v8, v0}, Li0/g0;-><init>(LT/n;Li0/d0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5, v2, v6}, LT/k;->b(LT/k;Le0/H;ZLkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Li0/d0;->f:Lf1/H0;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Lf1/H0;->hasText()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v4, :cond_1

    .line 87
    .line 88
    move v1, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v1, v3

    .line 91
    :goto_1
    new-instance v2, Le0/H;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-direct {v2, v5}, Le0/H;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Li0/h0;

    .line 98
    .line 99
    invoke-direct {v5, v8, v0}, Li0/h0;-><init>(LT/n;Li0/d0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2, v1, v5}, LT/k;->b(LT/k;Le0/H;ZLkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Li0/d0;->j()Lu1/L;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v1, v1, Lu1/L;->b:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Ln1/L;->c(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Li0/d0;->j()Lu1/L;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lu1/L;->a:Ln1/baz;

    .line 120
    .line 121
    iget-object v2, v2, Ln1/baz;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v1, v2, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    new-instance v1, Le0/H;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {v1, v2}, Le0/H;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Li0/i0;

    .line 137
    .line 138
    invoke-direct {v2, v8, v0}, Li0/i0;-><init>(LT/n;Li0/d0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, v3, v2}, LT/k;->b(LT/k;Le0/H;ZLkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
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
