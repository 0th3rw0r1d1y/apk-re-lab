.class public LF30/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE30/c0;

.field public b:[LF30/a;

.field public c:I


# direct methods
.method public constructor <init>(LF30/a$i;LE30/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF30/bar;->a:LE30/c0;

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    new-array p2, p2, [LF30/a;

    .line 8
    .line 9
    iput-object p2, p0, LF30/bar;->b:[LF30/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, LF30/bar;->c:I

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a(LF30/a;)LF30/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LF30/bar;->b:[LF30/a;

    .line 2
    .line 3
    iget v1, p0, LF30/bar;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, LF30/bar;->c:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v1, v0, LF30/a;->a:LF30/a$f;

    .line 15
    .line 16
    sget-object v2, LF30/a$f;->f:LF30/a$f;

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LF30/bar;->a:LE30/c0;

    .line 21
    .line 22
    check-cast v1, LE30/d0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LE30/d0;->w(LF30/a;LF30/a;)LF30/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v2, LF30/a$f;->a:LF30/a$f;

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    sget-object v2, LF30/a$f;->d:LF30/a$f;

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LF30/a$g;

    .line 41
    .line 42
    iget-object v1, v1, LF30/a$g;->u:LF30/a;

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p0, v0}, LF30/bar;->d(LF30/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v1, LB30/qux;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, " when a "

    .line 62
    .line 63
    const-string v3, " was expected."

    .line 64
    .line 65
    const-string v4, "Attempt to process a "

    .line 66
    .line 67
    invoke-static {v4, p1, v2, v0, v3}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
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
.end method

.method public final b()LF30/a;
    .locals 2

    .line 1
    iget-object v0, p0, LF30/bar;->b:[LF30/a;

    .line 2
    .line 3
    iget v1, p0, LF30/bar;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, LF30/bar;->c:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
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
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, LF30/bar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LF30/bar;->b:[LF30/a;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget-object v2, v1, LF30/a;->a:LF30/a$f;

    .line 13
    .line 14
    sget-object v3, LF30/a$f;->f:LF30/a$f;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LF30/a$d;

    .line 20
    .line 21
    iget-boolean v2, v2, LF30/a$d;->u:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput v0, p0, LF30/bar;->c:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v2, p0, LF30/bar;->a:LE30/c0;

    .line 29
    .line 30
    check-cast v2, LE30/d0;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LE30/d0;->w(LF30/a;LF30/a;)LF30/a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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
.end method

.method public final d(LF30/a;)V
    .locals 4

    .line 1
    iget-object p1, p1, LF30/a;->b:[LF30/a;

    .line 2
    .line 3
    :goto_0
    iget v0, p0, LF30/bar;->c:I

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v2, p0, LF30/bar;->b:[LF30/a;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v1, v3, :cond_0

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    array-length v1, v2

    .line 14
    const/16 v3, 0x400

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LF30/a;

    .line 26
    .line 27
    iput-object v0, p0, LF30/bar;->b:[LF30/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    array-length v3, p1

    .line 32
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LF30/bar;->c:I

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    iput v0, p0, LF30/bar;->c:I

    .line 40
    .line 41
    return-void
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
.end method

.method public final e(LF30/a;)V
    .locals 4

    .line 1
    iget v0, p0, LF30/bar;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LF30/bar;->b:[LF30/a;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [LF30/a;

    .line 22
    .line 23
    iput-object v0, p0, LF30/bar;->b:[LF30/a;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LF30/bar;->b:[LF30/a;

    .line 26
    .line 27
    iget v1, p0, LF30/bar;->c:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, LF30/bar;->c:I

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
