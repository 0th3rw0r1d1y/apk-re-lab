.class public final Lu0/a$b;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lu0/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lu0/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu0/a$b;->c:Lu0/a$b;

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
.end method


# virtual methods
.method public final a(Lu0/d$bar;Lt0/c;Lt0/i1;Lt0/x$bar;)V
    .locals 10
    .param p1    # Lu0/d$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/x$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lu0/d$bar;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lt0/n0;

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-virtual {p1, p4}, Lu0/d$bar;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lt0/n0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lu0/d$bar;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt0/v;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lu0/d$bar;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt0/m0;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lt0/v;->l(Lt0/n0;)Lt0/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p1}, Lt0/t;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p1, Lt0/m0;->a:Lt0/g1;

    .line 46
    .line 47
    iget p2, p3, Lt0/i1;->n:I

    .line 48
    .line 49
    if-gtz p2, :cond_2

    .line 50
    .line 51
    iget p2, p3, Lt0/i1;->t:I

    .line 52
    .line 53
    add-int/2addr p2, v0

    .line 54
    invoke-virtual {p3, p2}, Lt0/i1;->q(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    move p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p2, v2

    .line 63
    :goto_1
    invoke-static {p2}, Lt0/t;->h(Z)V

    .line 64
    .line 65
    .line 66
    iget p2, p3, Lt0/i1;->t:I

    .line 67
    .line 68
    iget v1, p3, Lt0/i1;->i:I

    .line 69
    .line 70
    iget v3, p3, Lt0/i1;->j:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lt0/i1;->a(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lt0/i1;->L()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lt0/i1;->d()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lt0/g1;->j()Lt0/i1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v6, p3

    .line 90
    :try_start_0
    invoke-static/range {v4 .. v9}, Lt0/i1$bar;->a(Lt0/i1;ILt0/i1;ZZZ)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v4, v0}, Lt0/i1;->e(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lt0/i1;->j()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lt0/i1;->i()V

    .line 101
    .line 102
    .line 103
    iput p2, v6, Lt0/i1;->t:I

    .line 104
    .line 105
    iput v1, v6, Lt0/i1;->i:I

    .line 106
    .line 107
    iput v3, v6, Lt0/i1;->j:I

    .line 108
    .line 109
    iget-object p2, p4, Lt0/n0;->b:Lt0/x;

    .line 110
    .line 111
    invoke-static {v6, p1, p2}, Lt0/K0$bar;->a(Lt0/i1;Ljava/util/List;Lt0/M0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-virtual {v4, v2}, Lt0/i1;->e(Z)V

    .line 118
    .line 119
    .line 120
    throw p1
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
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "resolvedState"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "resolvedCompositionContext"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const-string p1, "from"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    const-string p1, "to"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lu0/a;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
