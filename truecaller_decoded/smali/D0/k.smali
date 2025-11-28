.class public final LD0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv20/bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lv20/bar;"
    }
.end annotation


# static fields
.field public static final e:LD0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LD0/k;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, LD0/k;-><init>(JJI[I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LD0/k;->e:LD0/k;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LD0/k;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LD0/k;->b:J

    .line 7
    .line 8
    iput p5, p0, LD0/k;->c:I

    .line 9
    .line 10
    iput-object p6, p0, LD0/k;->d:[I

    .line 11
    .line 12
    return-void
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
.method public final a(LD0/k;)LD0/k;
    .locals 17
    .param p1    # LD0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LD0/k;->e:LD0/k;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget v2, v1, LD0/k;->c:I

    .line 14
    .line 15
    iget v3, v1, LD0/k;->c:I

    .line 16
    .line 17
    iget-object v4, v1, LD0/k;->d:[I

    .line 18
    .line 19
    iget-wide v5, v1, LD0/k;->b:J

    .line 20
    .line 21
    iget-wide v7, v1, LD0/k;->a:J

    .line 22
    .line 23
    iget v14, v0, LD0/k;->c:I

    .line 24
    .line 25
    if-ne v2, v14, :cond_2

    .line 26
    .line 27
    iget-object v15, v0, LD0/k;->d:[I

    .line 28
    .line 29
    if-ne v4, v15, :cond_2

    .line 30
    .line 31
    new-instance v9, LD0/k;

    .line 32
    .line 33
    iget-wide v1, v0, LD0/k;->a:J

    .line 34
    .line 35
    not-long v3, v7

    .line 36
    and-long v10, v1, v3

    .line 37
    .line 38
    iget-wide v1, v0, LD0/k;->b:J

    .line 39
    .line 40
    not-long v3, v5

    .line 41
    and-long v12, v1, v3

    .line 42
    .line 43
    invoke-direct/range {v9 .. v15}, LD0/k;-><init>(JJI[I)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    array-length v2, v4

    .line 51
    move-object v10, v0

    .line 52
    move v9, v1

    .line 53
    :goto_0
    if-ge v9, v2, :cond_4

    .line 54
    .line 55
    aget v11, v4, v9

    .line 56
    .line 57
    invoke-virtual {v10, v11}, LD0/k;->c(I)LD0/k;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v10, v0

    .line 65
    :cond_4
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    cmp-long v2, v5, v11

    .line 68
    .line 69
    const-wide/16 v13, 0x1

    .line 70
    .line 71
    const/16 v4, 0x40

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    move v2, v1

    .line 76
    :goto_1
    if-ge v2, v4, :cond_6

    .line 77
    .line 78
    shl-long v15, v13, v2

    .line 79
    .line 80
    and-long/2addr v15, v5

    .line 81
    cmp-long v9, v15, v11

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    add-int v9, v2, v3

    .line 86
    .line 87
    invoke-virtual {v10, v9}, LD0/k;->c(I)LD0/k;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v10, v9

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    cmp-long v2, v7, v11

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    :goto_2
    if-ge v1, v4, :cond_8

    .line 100
    .line 101
    shl-long v5, v13, v1

    .line 102
    .line 103
    and-long/2addr v5, v7

    .line 104
    cmp-long v2, v5, v11

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x40

    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    invoke-virtual {v10, v2}, LD0/k;->c(I)LD0/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v10, v2

    .line 116
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    return-object v10
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

.method public final c(I)LD0/k;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v5, p0, LD0/k;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-ge v0, v6, :cond_0

    .line 14
    .line 15
    shl-long/2addr v3, v0

    .line 16
    iget-wide v6, p0, LD0/k;->b:J

    .line 17
    .line 18
    and-long v8, v6, v3

    .line 19
    .line 20
    cmp-long p1, v8, v1

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    new-instance v0, LD0/k;

    .line 25
    .line 26
    not-long v1, v3

    .line 27
    and-long v3, v6, v1

    .line 28
    .line 29
    iget-object v6, p0, LD0/k;->d:[I

    .line 30
    .line 31
    iget-wide v1, p0, LD0/k;->a:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LD0/k;-><init>(JJI[I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    if-lt v0, v6, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x80

    .line 40
    .line 41
    if-ge v0, v7, :cond_1

    .line 42
    .line 43
    sub-int/2addr v0, v6

    .line 44
    shl-long/2addr v3, v0

    .line 45
    iget-wide v6, p0, LD0/k;->a:J

    .line 46
    .line 47
    and-long v8, v6, v3

    .line 48
    .line 49
    cmp-long p1, v8, v1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    new-instance v0, LD0/k;

    .line 54
    .line 55
    not-long v1, v3

    .line 56
    and-long/2addr v1, v6

    .line 57
    iget-wide v3, p0, LD0/k;->b:J

    .line 58
    .line 59
    iget-object v6, p0, LD0/k;->d:[I

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, LD0/k;-><init>(JJI[I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LD0/k;->d:[I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p1, v0}, LD0/l;->a(I[I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    add-int/lit8 v2, v1, -0x1

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v3, LD0/k;

    .line 83
    .line 84
    iget v8, p0, LD0/k;->c:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    iget-wide v4, p0, LD0/k;->a:J

    .line 88
    .line 89
    iget-wide v6, p0, LD0/k;->b:J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, LD0/k;-><init>(JJI[I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    new-array v10, v2, [I

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v3, p1, v0, v10}, Lkotlin/collections/n;->f(III[I[I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-ge p1, v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1, v2, v1, v0, v10}, Lkotlin/collections/n;->f(III[I[I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v4, LD0/k;

    .line 111
    .line 112
    iget-wide v7, p0, LD0/k;->b:J

    .line 113
    .line 114
    iget v9, p0, LD0/k;->c:I

    .line 115
    .line 116
    iget-wide v5, p0, LD0/k;->a:J

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, LD0/k;-><init>(JJI[I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    return-object p0
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

.method public final d(I)Z
    .locals 10

    .line 1
    iget v0, p0, LD0/k;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, LD0/k;->b:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    if-lt v0, v6, :cond_3

    .line 28
    .line 29
    const/16 v8, 0x80

    .line 30
    .line 31
    if-ge v0, v8, :cond_3

    .line 32
    .line 33
    sub-int/2addr v0, v6

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-wide v8, p0, LD0/k;->a:J

    .line 36
    .line 37
    and-long/2addr v3, v8

    .line 38
    cmp-long p1, v3, v1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    return v7

    .line 44
    :cond_3
    if-lez v0, :cond_4

    .line 45
    .line 46
    return v7

    .line 47
    :cond_4
    iget-object v0, p0, LD0/k;->d:[I

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1, v0}, LD0/l;->a(I[I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_5

    .line 56
    .line 57
    return v5

    .line 58
    :cond_5
    return v7
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

.method public final f(LD0/k;)LD0/k;
    .locals 20
    .param p1    # LD0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LD0/k;->e:LD0/k;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget v2, v1, LD0/k;->c:I

    .line 14
    .line 15
    iget v3, v1, LD0/k;->c:I

    .line 16
    .line 17
    iget-object v4, v1, LD0/k;->d:[I

    .line 18
    .line 19
    iget-wide v5, v1, LD0/k;->b:J

    .line 20
    .line 21
    iget-wide v7, v1, LD0/k;->a:J

    .line 22
    .line 23
    iget-wide v9, v0, LD0/k;->b:J

    .line 24
    .line 25
    iget-wide v11, v0, LD0/k;->a:J

    .line 26
    .line 27
    iget v13, v0, LD0/k;->c:I

    .line 28
    .line 29
    if-ne v2, v13, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, LD0/k;->d:[I

    .line 32
    .line 33
    if-ne v4, v2, :cond_2

    .line 34
    .line 35
    move/from16 v18, v13

    .line 36
    .line 37
    new-instance v13, LD0/k;

    .line 38
    .line 39
    or-long v14, v11, v7

    .line 40
    .line 41
    or-long v16, v9, v5

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    invoke-direct/range {v13 .. v19}, LD0/k;-><init>(JJI[I)V

    .line 46
    .line 47
    .line 48
    return-object v13

    .line 49
    :cond_2
    const/16 v2, 0x40

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const-wide/16 v18, 0x1

    .line 55
    .line 56
    iget-object v13, v0, LD0/k;->d:[I

    .line 57
    .line 58
    if-nez v13, :cond_8

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    array-length v3, v13

    .line 63
    move v4, v15

    .line 64
    :goto_0
    if-ge v4, v3, :cond_3

    .line 65
    .line 66
    aget v5, v13, v4

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LD0/k;->i(I)LD0/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    cmp-long v3, v9, v16

    .line 76
    .line 77
    iget v4, v0, LD0/k;->c:I

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move v3, v15

    .line 82
    :goto_1
    if-ge v3, v2, :cond_5

    .line 83
    .line 84
    shl-long v5, v18, v3

    .line 85
    .line 86
    and-long/2addr v5, v9

    .line 87
    cmp-long v5, v5, v16

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    add-int v5, v3, v4

    .line 92
    .line 93
    invoke-virtual {v1, v5}, LD0/k;->i(I)LD0/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    cmp-long v3, v11, v16

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    :goto_2
    if-ge v15, v2, :cond_7

    .line 105
    .line 106
    shl-long v5, v18, v15

    .line 107
    .line 108
    and-long/2addr v5, v11

    .line 109
    cmp-long v3, v5, v16

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    add-int/lit8 v3, v15, 0x40

    .line 114
    .line 115
    add-int/2addr v3, v4

    .line 116
    invoke-virtual {v1, v3}, LD0/k;->i(I)LD0/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    return-object v1

    .line 124
    :cond_8
    if-eqz v4, :cond_9

    .line 125
    .line 126
    array-length v1, v4

    .line 127
    move-object v10, v0

    .line 128
    move v9, v15

    .line 129
    :goto_3
    if-ge v9, v1, :cond_a

    .line 130
    .line 131
    aget v11, v4, v9

    .line 132
    .line 133
    invoke-virtual {v10, v11}, LD0/k;->i(I)LD0/k;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object v10, v0

    .line 141
    :cond_a
    cmp-long v1, v5, v16

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    move v1, v15

    .line 146
    :goto_4
    if-ge v1, v2, :cond_c

    .line 147
    .line 148
    shl-long v11, v18, v1

    .line 149
    .line 150
    and-long/2addr v11, v5

    .line 151
    cmp-long v4, v11, v16

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    add-int v4, v1, v3

    .line 156
    .line 157
    invoke-virtual {v10, v4}, LD0/k;->i(I)LD0/k;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v10, v4

    .line 162
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    cmp-long v1, v7, v16

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    :goto_5
    if-ge v15, v2, :cond_e

    .line 170
    .line 171
    shl-long v4, v18, v15

    .line 172
    .line 173
    and-long/2addr v4, v7

    .line 174
    cmp-long v1, v4, v16

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    add-int/lit8 v1, v15, 0x40

    .line 179
    .line 180
    add-int/2addr v1, v3

    .line 181
    invoke-virtual {v10, v1}, LD0/k;->i(I)LD0/k;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v10, v1

    .line 186
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    return-object v10
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final i(I)LD0/k;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, LD0/k;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    iget-wide v3, v0, LD0/k;->a:J

    .line 10
    .line 11
    move-wide v7, v3

    .line 12
    iget-wide v4, v0, LD0/k;->b:J

    .line 13
    .line 14
    move-wide v8, v7

    .line 15
    iget-object v7, v0, LD0/k;->d:[I

    .line 16
    .line 17
    const-wide/16 v10, 0x1

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    const/16 v3, 0x40

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    shl-long v1, v10, v2

    .line 28
    .line 29
    and-long v10, v4, v1

    .line 30
    .line 31
    cmp-long v3, v10, v12

    .line 32
    .line 33
    if-nez v3, :cond_a

    .line 34
    .line 35
    move-wide v2, v1

    .line 36
    new-instance v1, LD0/k;

    .line 37
    .line 38
    or-long/2addr v4, v2

    .line 39
    move-wide v2, v8

    .line 40
    invoke-direct/range {v1 .. v7}, LD0/k;-><init>(JJI[I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    move-wide/from16 v25, v8

    .line 45
    .line 46
    move v9, v6

    .line 47
    move-object v6, v7

    .line 48
    move-wide/from16 v7, v25

    .line 49
    .line 50
    const/16 v14, 0x80

    .line 51
    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    if-ge v2, v14, :cond_1

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    shl-long v1, v10, v2

    .line 58
    .line 59
    and-long v10, v7, v1

    .line 60
    .line 61
    cmp-long v3, v10, v12

    .line 62
    .line 63
    if-nez v3, :cond_a

    .line 64
    .line 65
    move-wide v2, v1

    .line 66
    new-instance v1, LD0/k;

    .line 67
    .line 68
    or-long/2addr v2, v7

    .line 69
    move-object v7, v6

    .line 70
    move v6, v9

    .line 71
    invoke-direct/range {v1 .. v7}, LD0/k;-><init>(JJI[I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    const/4 v15, 0x0

    .line 76
    move-wide/from16 v16, v10

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-lt v2, v14, :cond_8

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p1}, LD0/k;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    div-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v3

    .line 91
    iget v9, v0, LD0/k;->c:I

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-wide/from16 v19, v7

    .line 95
    .line 96
    :goto_0
    if-ge v9, v2, :cond_6

    .line 97
    .line 98
    cmp-long v7, v4, v12

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    array-length v7, v6

    .line 112
    move v8, v15

    .line 113
    :goto_1
    if-ge v8, v7, :cond_2

    .line 114
    .line 115
    aget v14, v6, v8

    .line 116
    .line 117
    invoke-static {v14, v8, v10, v11}, LD0/j;->a(IIILjava/util/ArrayList;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v7, v15

    .line 123
    :goto_2
    if-ge v7, v3, :cond_4

    .line 124
    .line 125
    shl-long v21, v16, v7

    .line 126
    .line 127
    and-long v21, v4, v21

    .line 128
    .line 129
    cmp-long v8, v21, v12

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    add-int v8, v7, v9

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    cmp-long v4, v19, v12

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    move/from16 v23, v2

    .line 150
    .line 151
    move-wide/from16 v21, v12

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    add-int/lit8 v9, v9, 0x40

    .line 155
    .line 156
    move-wide/from16 v4, v19

    .line 157
    .line 158
    move-wide/from16 v19, v12

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move-wide/from16 v21, v4

    .line 162
    .line 163
    move/from16 v23, v9

    .line 164
    .line 165
    :goto_3
    new-instance v18, LD0/k;

    .line 166
    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;)[I

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object/from16 v24, v7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object/from16 v24, v6

    .line 177
    .line 178
    :goto_4
    invoke-direct/range {v18 .. v24}, LD0/k;-><init>(JJI[I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v18

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LD0/k;->i(I)LD0/k;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :cond_8
    if-nez v6, :cond_9

    .line 189
    .line 190
    new-instance v1, LD0/k;

    .line 191
    .line 192
    move-wide v2, v7

    .line 193
    move/from16 v7, p1

    .line 194
    .line 195
    filled-new-array {v7}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move v6, v9

    .line 200
    invoke-direct/range {v1 .. v7}, LD0/k;-><init>(JJI[I)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    move v7, v1

    .line 205
    invoke-static {v7, v6}, LD0/l;->a(I[I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-gez v1, :cond_a

    .line 210
    .line 211
    add-int/2addr v1, v10

    .line 212
    neg-int v1, v1

    .line 213
    array-length v2, v6

    .line 214
    add-int/lit8 v3, v2, 0x1

    .line 215
    .line 216
    new-array v13, v3, [I

    .line 217
    .line 218
    invoke-static {v15, v15, v1, v6, v13}, Lkotlin/collections/n;->f(III[I[I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v1, 0x1

    .line 222
    .line 223
    invoke-static {v3, v1, v2, v6, v13}, Lkotlin/collections/n;->f(III[I[I)V

    .line 224
    .line 225
    .line 226
    aput v7, v13, v1

    .line 227
    .line 228
    new-instance v7, LD0/k;

    .line 229
    .line 230
    iget-wide v10, v0, LD0/k;->b:J

    .line 231
    .line 232
    iget v12, v0, LD0/k;->c:I

    .line 233
    .line 234
    iget-wide v8, v0, LD0/k;->a:J

    .line 235
    .line 236
    invoke-direct/range {v7 .. v13}, LD0/k;-><init>(JJI[I)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :cond_a
    return-object v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LD0/k$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD0/k$bar;-><init>(LD0/k;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "block"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LC20/k;->a(Lkotlin/jvm/functions/Function2;)LC20/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
