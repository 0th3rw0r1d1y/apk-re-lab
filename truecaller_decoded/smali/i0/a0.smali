.class public final Li0/a0;
.super Li0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/i<",
        "Li0/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu1/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Le0/L1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu1/L;Lu1/D;Le0/L1;Li0/p0;)V
    .locals 7
    .param p1    # Lu1/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le0/L1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Li0/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p1, Lu1/L;->a:Ln1/baz;

    .line 2
    .line 3
    iget-wide v2, p1, Lu1/L;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Le0/L1;->a:Ln1/H;

    .line 8
    .line 9
    :goto_0
    move-object v5, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v4, v0

    .line 12
    move-object v0, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v0 .. v6}, Li0/i;-><init>(Ln1/baz;JLn1/H;Lu1/D;Li0/p0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Li0/a0;->h:Lu1/L;

    .line 20
    .line 21
    iput-object p3, v0, Li0/a0;->i:Le0/L1;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final m(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li0/a0;",
            "+",
            "Lu1/h;",
            ">;)",
            "Ljava/util/List<",
            "Lu1/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Li0/i;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln1/L;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lu1/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lu1/bar;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lu1/bar;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lu1/K;

    .line 33
    .line 34
    iget-wide v2, p0, Li0/i;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ln1/L;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Li0/i;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ln1/L;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v2, v3}, Lu1/K;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Lu1/h;

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, v2, p1

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
.end method

.method public final n(Le0/L1;I)I
    .locals 6

    .line 1
    iget-object v0, p1, Le0/L1;->b:Lc1/t;

    .line 2
    .line 3
    iget-object v1, p1, Le0/L1;->a:Ln1/H;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Le0/L1;->c:Lc1/t;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, Lc1/t;->x(Lc1/t;Z)LL0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object p1, LL0/e;->e:LL0/e;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Li0/a0;->h:Lu1/L;

    .line 23
    .line 24
    iget-wide v2, v0, Lu1/L;->b:J

    .line 25
    .line 26
    sget v0, Ln1/L;->c:I

    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    iget-object v2, p0, Li0/i;->d:Lu1/D;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lu1/D;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ln1/H;->c(I)LL0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, v0, LL0/e;->a:F

    .line 46
    .line 47
    iget v0, v0, LL0/e;->b:F

    .line 48
    .line 49
    invoke-virtual {p1}, LL0/e;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, LL0/i;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p2, p2

    .line 58
    mul-float/2addr p1, p2

    .line 59
    add-float/2addr p1, v0

    .line 60
    invoke-static {v3, p1}, LL0/d;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object v0, v1, Ln1/H;->b:Ln1/k;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ln1/k;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v2, p1}, Lu1/D;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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
.end method
