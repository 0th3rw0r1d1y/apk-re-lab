.class public final LQ/r$baz$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/r$baz;->n(Lc1/c0;Lc1/X;J)Lc1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LR/v0$baz<",
        "TS;>;",
        "LR/H<",
        "LC1/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LQ/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/r<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic f:LQ/r$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/r<",
            "TS;>.baz;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/r;LQ/r$baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/r<",
            "TS;>;",
            "LQ/r<",
            "TS;>.baz;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ/r$baz$baz;->e:LQ/r;

    .line 2
    .line 3
    iput-object p2, p0, LQ/r$baz$baz;->f:LQ/r$baz;

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
    check-cast p1, LR/v0$baz;

    .line 2
    .line 3
    iget-object v0, p0, LQ/r$baz$baz;->e:LQ/r;

    .line 4
    .line 5
    iget-object v0, v0, LQ/r;->d:LO/x;

    .line 6
    .line 7
    invoke-interface {p1}, LR/v0$baz;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt0/C1;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LC1/q;

    .line 26
    .line 27
    iget-wide v4, v1, LC1/q;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v4, v2

    .line 31
    :goto_0
    invoke-interface {p1}, LR/v0$baz;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt0/C1;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LC1/q;

    .line 48
    .line 49
    iget-wide v2, p1, LC1/q;->a:J

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, LQ/r$baz$baz;->f:LQ/r$baz;

    .line 52
    .line 53
    iget-object p1, p1, LQ/r$baz;->b:Lt0/s0;

    .line 54
    .line 55
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LQ/F1;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v4, v5, v2, v3}, LQ/F1;->b(JJ)LR/H;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p1

    .line 71
    :cond_3
    :goto_1
    const/4 p1, 0x7

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v0, v1, p1}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
