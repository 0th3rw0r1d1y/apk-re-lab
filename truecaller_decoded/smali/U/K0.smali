.class public final LU/K0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LU/M0;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/M0;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/M0;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU/K0;->e:LU/M0;

    .line 2
    .line 3
    iput p2, p0, LU/K0;->f:F

    .line 4
    .line 5
    iput-object p3, p0, LU/K0;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, LU/K0;->e:LU/M0;

    .line 8
    .line 9
    iget-wide v2, p1, LU/M0;->b:J

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p1, LU/M0;->b:J

    .line 18
    .line 19
    :cond_0
    new-instance v6, LR/n;

    .line 20
    .line 21
    iget v2, p1, LU/M0;->e:F

    .line 22
    .line 23
    invoke-direct {v6, v2}, LR/n;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget v3, p0, LU/K0;->f:F

    .line 28
    .line 29
    cmpg-float v2, v3, v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, LU/M0;->a:LR/M0;

    .line 34
    .line 35
    new-instance v3, LR/n;

    .line 36
    .line 37
    iget v4, p1, LU/M0;->e:F

    .line 38
    .line 39
    invoke-direct {v3, v4}, LR/n;-><init>(F)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LU/M0;->f:LR/n;

    .line 43
    .line 44
    iget-object v5, p1, LU/M0;->c:LR/n;

    .line 45
    .line 46
    invoke-interface {v2, v3, v4, v5}, LR/M0;->c(LR/r;LR/r;LR/r;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :goto_0
    move-wide v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v4, p1, LU/M0;->b:J

    .line 53
    .line 54
    sub-long v4, v0, v4

    .line 55
    .line 56
    long-to-float v2, v4

    .line 57
    div-float/2addr v2, v3

    .line 58
    float-to-double v2, v2

    .line 59
    invoke-static {v2, v3}, Lx20/a;->c(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v3, p1, LU/M0;->a:LR/M0;

    .line 65
    .line 66
    sget-object v7, LU/M0;->f:LR/n;

    .line 67
    .line 68
    iget-object v8, p1, LU/M0;->c:LR/n;

    .line 69
    .line 70
    invoke-interface/range {v3 .. v8}, LR/M0;->d(JLR/r;LR/r;LR/r;)LR/r;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LR/n;

    .line 75
    .line 76
    iget v2, v2, LR/n;->a:F

    .line 77
    .line 78
    iget-object v3, p1, LU/M0;->a:LR/M0;

    .line 79
    .line 80
    iget-object v8, p1, LU/M0;->c:LR/n;

    .line 81
    .line 82
    invoke-interface/range {v3 .. v8}, LR/M0;->g(JLR/r;LR/r;LR/r;)LR/r;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LR/n;

    .line 87
    .line 88
    iput-object v3, p1, LU/M0;->c:LR/n;

    .line 89
    .line 90
    iput-wide v0, p1, LU/M0;->b:J

    .line 91
    .line 92
    iget v0, p1, LU/M0;->e:F

    .line 93
    .line 94
    sub-float/2addr v0, v2

    .line 95
    iput v2, p1, LU/M0;->e:F

    .line 96
    .line 97
    iget-object p1, p0, LU/K0;->g:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
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
