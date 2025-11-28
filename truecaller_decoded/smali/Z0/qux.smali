.class public final LZ0/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/qux$bar;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[LZ0/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public final d:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ0/qux$bar;->a:LZ0/qux$bar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iput v0, p0, LZ0/qux;->a:I

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    new-array v2, v0, [LZ0/bar;

    .line 30
    .line 31
    iput-object v2, p0, LZ0/qux;->b:[LZ0/bar;

    .line 32
    .line 33
    new-array v2, v0, [F

    .line 34
    .line 35
    iput-object v2, p0, LZ0/qux;->d:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    iput-object v0, p0, LZ0/qux;->e:[F

    .line 40
    .line 41
    new-array v0, v1, [F

    .line 42
    .line 43
    iput-object v0, p0, LZ0/qux;->f:[F

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    .line 1
    iget v0, p0, LZ0/qux;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, LZ0/qux;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LZ0/qux;->b:[LZ0/bar;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LZ0/bar;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v2, LZ0/bar;->a:J

    .line 21
    .line 22
    iput p3, v2, LZ0/bar;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p1, v2, LZ0/bar;->a:J

    .line 28
    .line 29
    iput p3, v2, LZ0/bar;->b:F

    .line 30
    .line 31
    return-void
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

.method public final b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_c

    .line 9
    .line 10
    iget v3, v0, LZ0/qux;->c:I

    .line 11
    .line 12
    iget-object v4, v0, LZ0/qux;->b:[LZ0/bar;

    .line 13
    .line 14
    aget-object v5, v4, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move v13, v2

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    move-object v7, v5

    .line 22
    :goto_0
    aget-object v8, v4, v3

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    iget-object v10, v0, LZ0/qux;->d:[F

    .line 26
    .line 27
    iget-object v11, v0, LZ0/qux;->e:[F

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    move v13, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-wide v12, v5, LZ0/bar;->a:J

    .line 34
    .line 35
    iget-wide v14, v8, LZ0/bar;->a:J

    .line 36
    .line 37
    sub-long/2addr v12, v14

    .line 38
    long-to-float v12, v12

    .line 39
    move v13, v2

    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    iget-wide v2, v7, LZ0/bar;->a:J

    .line 43
    .line 44
    sub-long/2addr v14, v2

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-float v2, v2

    .line 50
    const/high16 v3, 0x42c80000    # 100.0f

    .line 51
    .line 52
    cmpl-float v3, v12, v3

    .line 53
    .line 54
    if-gtz v3, :cond_5

    .line 55
    .line 56
    const/high16 v3, 0x42200000    # 40.0f

    .line 57
    .line 58
    cmpl-float v2, v2, v3

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v2, v8, LZ0/bar;->b:F

    .line 64
    .line 65
    aput v2, v10, v6

    .line 66
    .line 67
    neg-float v2, v12

    .line 68
    aput v2, v11, v6

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    if-nez v16, :cond_3

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move/from16 v3, v16

    .line 77
    .line 78
    :goto_1
    sub-int/2addr v3, v9

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    if-lt v6, v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v7, v8

    .line 85
    move v2, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_2
    iget v2, v0, LZ0/qux;->a:I

    .line 88
    .line 89
    if-lt v6, v2, :cond_6

    .line 90
    .line 91
    :try_start_0
    iget-object v2, v0, LZ0/qux;->f:[F

    .line 92
    .line 93
    invoke-static {v11, v10, v6, v2}, LZ0/b;->c([F[FI[F)V

    .line 94
    .line 95
    .line 96
    aget v2, v2, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move v2, v13

    .line 100
    :goto_3
    const/16 v3, 0x3e8

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    mul-float/2addr v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v2, v13

    .line 106
    :goto_4
    cmpg-float v3, v2, v13

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    :goto_5
    move v2, v13

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    cmpl-float v3, v2, v13

    .line 120
    .line 121
    if-lez v3, :cond_a

    .line 122
    .line 123
    cmpl-float v3, v2, v1

    .line 124
    .line 125
    if-lez v3, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v1, v2

    .line 129
    :goto_6
    move v2, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    neg-float v1, v1

    .line 132
    cmpg-float v3, v2, v1

    .line 133
    .line 134
    if-gez v3, :cond_b

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    :goto_7
    return v2

    .line 138
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    throw v1
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
