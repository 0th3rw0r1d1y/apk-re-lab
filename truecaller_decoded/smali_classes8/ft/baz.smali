.class public final synthetic Lft/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt0/C1;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lt0/s0;FFLjava/util/List;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/baz;->a:Lt0/C1;

    iput p2, p0, Lft/baz;->b:F

    iput p3, p0, Lft/baz;->c:F

    iput-object p4, p0, Lft/baz;->d:Ljava/util/List;

    iput p5, p0, Lft/baz;->e:F

    iput p6, p0, Lft/baz;->f:F

    iput p7, p0, Lft/baz;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lft/baz;->a:Lt0/C1;

    .line 10
    .line 11
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lft/b$bar;

    .line 16
    .line 17
    iget-boolean v1, p1, Lft/b$bar;->c:Z

    .line 18
    .line 19
    iget v2, p1, Lft/b$bar;->b:F

    .line 20
    .line 21
    iget p1, p1, Lft/b$bar;->a:F

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-interface {v0}, LO0/d;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, LL0/i;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lft/baz;->b:F

    .line 37
    .line 38
    mul-float/2addr v1, v3

    .line 39
    invoke-interface {v0}, LO0/d;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, LL0/i;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lft/baz;->c:F

    .line 48
    .line 49
    mul-float/2addr v3, v4

    .line 50
    invoke-interface {v0}, LO0/d;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, LL0/i;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    neg-float v4, v4

    .line 59
    mul-float/2addr v1, p1

    .line 60
    add-float/2addr v4, v1

    .line 61
    invoke-interface {v0}, LO0/d;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, LL0/i;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v5, p0, Lft/baz;->e:F

    .line 70
    .line 71
    mul-float/2addr p1, v5

    .line 72
    mul-float/2addr v3, v2

    .line 73
    add-float/2addr p1, v3

    .line 74
    invoke-static {v4, p1}, LL0/d;->a(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-interface {v0}, LO0/d;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, LL0/i;->e(J)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-float/2addr p1, v1

    .line 87
    invoke-interface {v0}, LO0/d;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, LL0/i;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    neg-float v1, v1

    .line 96
    iget v2, p0, Lft/baz;->f:F

    .line 97
    .line 98
    mul-float/2addr v1, v2

    .line 99
    add-float/2addr v1, v3

    .line 100
    invoke-static {p1, v1}, LL0/d;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    new-instance v1, LM0/k2;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    iget-object v6, p0, Lft/baz;->d:Ljava/util/List;

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    invoke-direct/range {v5 .. v11}, LM0/k2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lft/baz;->g:F

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    cmpl-float v2, p1, v2

    .line 117
    .line 118
    if-lez v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, LO0/d;->h()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {p1, p1}, LL0/baz;->a(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0xe2

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    const v8, 0x3f4ccccd    # 0.8f

    .line 134
    .line 135
    .line 136
    invoke-static/range {v0 .. v10}, LO0/b;->n(LO0/d;LM0/I0;JJJFLO0/e;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v0}, LO0/d;->h()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x72

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    const v6, 0x3f4ccccd    # 0.8f

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v0 .. v9}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
