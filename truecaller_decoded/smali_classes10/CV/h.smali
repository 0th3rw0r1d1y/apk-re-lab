.class public final LCV/h;
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
.field public final synthetic a:LCV/i;


# direct methods
.method public constructor <init>(LCV/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCV/h;->a:LCV/i;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object p2, p0, LCV/h;->a:LCV/i;

    .line 26
    .line 27
    iget-boolean v0, p2, LCV/i;->d:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const p2, -0x719ca335

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lt0/j;->z(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, LCV/f;->d(ILt0/j;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lt0/j;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v0, -0x719b5f29

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x35368d37    # -6601060.5f

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LCV/i;->a:LWs/bar;

    .line 58
    .line 59
    iget-object v0, v0, LWs/bar;->b:LWs/baz;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1, p1}, LCV/f;->a(ILt0/j;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1}, Lt0/j;->f()V

    .line 67
    .line 68
    .line 69
    const v0, -0x35368305    # -6602365.5f

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p2, LCV/i;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-wide v2, LM0/R0;->b:J

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0xe

    .line 83
    .line 84
    const v4, 0x3f266666    # 0.65f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, LM0/R0;->c(JFFFFI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v2, v3, p1, v0}, LCV/f;->c(JLt0/j;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p1}, Lt0/j;->f()V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p2, LCV/i;->e:Z

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    sget-object p2, LKs/t;->a:Lt0/D1;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LKs/r;

    .line 111
    .line 112
    invoke-virtual {p2}, LKs/r;->a()LKs/r$bar;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-wide v2, p2, LKs/r$bar;->b:J

    .line 117
    .line 118
    invoke-static {v2, v3, p1, v1}, LCV/f;->c(JLt0/j;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p1}, Lt0/j;->f()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
