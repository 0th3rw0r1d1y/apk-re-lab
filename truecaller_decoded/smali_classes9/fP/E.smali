.class public final synthetic LfP/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt0/s0;

.field public final synthetic b:Lt0/s0;

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:LM0/A2;

.field public final synthetic e:J

.field public final synthetic f:LfP/p0;

.field public final synthetic g:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Lt0/s0;Lt0/s0;Lt0/s0;LM0/A2;JLfP/p0;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/E;->a:Lt0/s0;

    iput-object p2, p0, LfP/E;->b:Lt0/s0;

    iput-object p3, p0, LfP/E;->c:Lt0/s0;

    iput-object p4, p0, LfP/E;->d:LM0/A2;

    iput-wide p5, p0, LfP/E;->e:J

    iput-object p7, p0, LfP/E;->f:LfP/p0;

    iput-object p8, p0, LfP/E;->g:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/d;

    .line 3
    .line 4
    const-string p1, "$this$drawLayer"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LO0/d;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, LfP/E;->a:Lt0/s0;

    .line 14
    .line 15
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v2, v3}, LL0/i;->a(JLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LfP/E;->b:Lt0/s0;

    .line 24
    .line 25
    iget-object v3, p0, LfP/E;->c:Lt0/s0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LO0/d;->getLayoutDirection()LC1/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LM0/n2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, LO0/d;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-interface {v0}, LO0/d;->getLayoutDirection()LC1/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v6, p0, LfP/E;->d:LM0/A2;

    .line 55
    .line 56
    invoke-interface {v6, v4, v5, v1, v0}, LM0/A2;->a(JLC1/s;LC1/c;)LM0/n2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LO0/d;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-instance v5, LL0/i;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4}, LL0/i;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v5}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, LO0/d;->getLayoutDirection()LC1/s;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v2, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_0
    iget-wide v1, p0, LfP/E;->e:J

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {v0, p1, v1, v2}, LM0/o2;->b(LO0/d;LM0/n2;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x7e

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v0 .. v9}, LO0/b;->m(LO0/d;JJJFLO0/h;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, LfP/E;->g:Lt0/C1;

    .line 103
    .line 104
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v0}, LO0/d;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, LL0/i;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    .line 124
    mul-float/2addr v4, v5

    .line 125
    neg-float v5, v4

    .line 126
    invoke-static {v2, v3}, LL0/i;->e(J)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-float/2addr v6, v4

    .line 131
    mul-float/2addr v6, v1

    .line 132
    add-float/2addr v6, v5

    .line 133
    iget-object v1, p0, LfP/E;->f:LfP/p0;

    .line 134
    .line 135
    iget-object v8, v1, LfP/p0;->c:Ljava/util/List;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v6, v1}, LL0/d;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    add-float/2addr v6, v4

    .line 143
    invoke-static {v2, v3}, LL0/i;->c(J)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v6, v1}, LL0/d;->a(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    new-instance v1, LM0/k2;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v7, v1

    .line 155
    invoke-direct/range {v7 .. v13}, LM0/k2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-static {v0, p1, v1, v6}, LM0/o2;->a(LO0/d;LM0/n2;LM0/I0;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x76

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v0 .. v9}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
