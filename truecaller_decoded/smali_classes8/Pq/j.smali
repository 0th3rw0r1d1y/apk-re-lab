.class public final synthetic LPq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(FFJJFJLR/O$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPq/j;->a:F

    iput p2, p0, LPq/j;->b:F

    iput-wide p3, p0, LPq/j;->c:J

    iput-wide p5, p0, LPq/j;->d:J

    iput p7, p0, LPq/j;->e:F

    iput-wide p8, p0, LPq/j;->f:J

    iput-object p10, p0, LPq/j;->g:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, LPq/j;->a:F

    .line 10
    .line 11
    invoke-interface {v0, p1}, LC1/c;->j0(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr p1, v1

    .line 18
    iget v2, p0, LPq/j;->b:F

    .line 19
    .line 20
    invoke-interface {v0, v2}, LC1/c;->j0(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-float v3, v2, v1

    .line 25
    .line 26
    sget-object v6, LO0/g;->a:LO0/g;

    .line 27
    .line 28
    const/16 v7, 0x6c

    .line 29
    .line 30
    iget-wide v1, p0, LPq/j;->c:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, LO0/b;->e(LO0/d;JFJLO0/e;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LO0/h;

    .line 38
    .line 39
    iget v2, p0, LPq/j;->e:F

    .line 40
    .line 41
    invoke-interface {v0, v2}, LC1/c;->j0(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x1e

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, LO0/h;-><init>(FFIILM0/t0;I)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x6c

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    iget-wide v1, p0, LPq/j;->d:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    move v3, p1

    .line 62
    invoke-static/range {v0 .. v7}, LO0/b;->e(LO0/d;JFJLO0/e;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LPq/j;->g:Lt0/C1;

    .line 66
    .line 67
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    mul-float/2addr v3, p1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x7c

    .line 80
    .line 81
    iget-wide v1, p0, LPq/j;->f:J

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, LO0/b;->e(LO0/d;JFJLO0/e;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
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
