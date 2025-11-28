.class public final LI8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/qux;


# instance fields
.field public final a:J

.field public final b:LR/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/N<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F


# direct methods
.method public constructor <init>(JLR/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LI8/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LI8/g;->b:LR/N;

    .line 7
    .line 8
    const p1, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    iput p1, p0, LI8/g;->c:F

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, LI8/g;->c:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {v2, v3, p1}, LE1/baz;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sub-float/2addr p1, v0

    .line 17
    sub-float v0, v3, v0

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-static {v3, v2, p1}, LE1/baz;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method public final b(JF)LM0/I0;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xe

    .line 3
    .line 4
    iget-wide v0, p0, LI8/g;->a:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, LM0/R0;->c(JFFFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, LM0/R0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LM0/R0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LM0/R0;

    .line 19
    .line 20
    iget-wide v3, p0, LI8/g;->a:J

    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, LM0/R0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0xe

    .line 27
    .line 28
    iget-wide v5, p0, LI8/g;->a:J

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v5 .. v11}, LM0/R0;->c(JFFFFI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v1, LM0/R0;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, LM0/R0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [LM0/R0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v2}, LL0/d;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {p1, p2}, LL0/i;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, p2}, LL0/i;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr p1, p3

    .line 76
    int-to-float p2, v0

    .line 77
    mul-float/2addr p1, p2

    .line 78
    const p2, 0x3c23d70a    # 0.01f

    .line 79
    .line 80
    .line 81
    cmpg-float p3, p1, p2

    .line 82
    .line 83
    if-gez p3, :cond_0

    .line 84
    .line 85
    move p1, p2

    .line 86
    :cond_0
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-static {v1, v2, v3, p1, p2}, LM0/I0$bar;->d(Ljava/util/List;JFI)LM0/s2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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
.end method

.method public final c()LR/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/N<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI8/g;->b:LR/N;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI8/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LI8/g;

    .line 12
    .line 13
    iget-wide v3, p0, LI8/g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LI8/g;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LM0/R0;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LI8/g;->b:LR/N;

    .line 25
    .line 26
    iget-object v3, p1, LI8/g;->b:LR/N;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LI8/g;->c:F

    .line 36
    .line 37
    iget p1, p1, LI8/g;->c:F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, LM0/R0;->l:I

    .line 2
    .line 3
    iget-wide v0, p0, LI8/g;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/z;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LI8/g;->b:LR/N;

    .line 12
    .line 13
    invoke-virtual {v1}, LR/N;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LI8/g;->c:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shimmer(highlightColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LI8/g;->a:J

    .line 9
    .line 10
    const-string v3, ", animationSpec="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, LS/y0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LI8/g;->b:LR/N;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", progressForMaxAlpha="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LI8/g;->c:F

    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LD0/z;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method
