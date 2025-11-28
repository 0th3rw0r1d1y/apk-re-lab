.class public final LA30/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/f;->d:Lokio/f;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/f$bar;->c(Ljava/lang/String;)Lokio/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LA30/qux;->a:Lokio/f;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lokio/f$bar;->c(Ljava/lang/String;)Lokio/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LA30/qux;->b:Lokio/f;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lokio/f$bar;->c(Ljava/lang/String;)Lokio/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LA30/qux;->c:Lokio/f;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lokio/f$bar;->c(Ljava/lang/String;)Lokio/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LA30/qux;->d:Lokio/f;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lokio/f$bar;->c(Ljava/lang/String;)Lokio/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LA30/qux;->e:Lokio/f;

    .line 42
    .line 43
    return-void
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

.method public static final a(Lokio/A;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lokio/A;->a:Lokio/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lokio/f;->k(I)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lokio/f;->k(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/f;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lokio/f;->k(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    const-string v0, "other"

    .line 44
    .line 45
    sget-object v2, LA30/qux;->b:Lokio/f;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lokio/f;->j()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v5, v0}, Lokio/f;->h(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lokio/f;->f()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    :goto_0
    return v4

    .line 67
    :cond_4
    invoke-virtual {p0}, Lokio/f;->f()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lokio/f;->k(I)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v4, 0x3a

    .line 78
    .line 79
    if-ne v2, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lokio/f;->k(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lokio/f;->k(I)B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-char p0, p0

    .line 92
    const/16 v0, 0x61

    .line 93
    .line 94
    if-gt v0, p0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x7b

    .line 97
    .line 98
    if-ge p0, v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v0, 0x41

    .line 102
    .line 103
    if-gt v0, p0, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x5b

    .line 106
    .line 107
    if-ge p0, v0, :cond_6

    .line 108
    .line 109
    :goto_1
    const/4 p0, 0x3

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_2
    return v1
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

.method public static final b(Lokio/A;Lokio/A;Z)Lokio/A;
    .locals 6
    .param p0    # Lokio/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LA30/qux;->a(Lokio/A;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lokio/A;->g()Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_1
    invoke-static {p0}, LA30/qux;->c(Lokio/A;)Lokio/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, LA30/qux;->c(Lokio/A;)Lokio/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lokio/A;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LA30/qux;->f(Ljava/lang/String;)Lokio/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    new-instance v1, Lokio/c;

    .line 48
    .line 49
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lokio/A;->a:Lokio/f;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lokio/c;->z0(Lokio/f;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v1, Lokio/c;->b:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p0, v2, v4

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lokio/c;->z0(Lokio/f;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p1, Lokio/A;->a:Lokio/f;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lokio/c;->z0(Lokio/f;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p2}, LA30/qux;->d(Lokio/c;Z)Lokio/A;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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
.end method

.method public static final c(Lokio/A;)Lokio/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/A;->a:Lokio/f;

    .line 2
    .line 3
    sget-object v1, LA30/qux;->a:Lokio/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokio/f;->i(Lokio/f;Lokio/f;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lokio/A;->a:Lokio/f;

    .line 14
    .line 15
    sget-object v0, LA30/qux;->b:Lokio/f;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lokio/f;->i(Lokio/f;Lokio/f;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
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
.end method

.method public static final d(Lokio/c;Z)Lokio/A;
    .locals 17
    .param p0    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokio/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    sget-object v5, LA30/qux;->a:Lokio/f;

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v6, v7, v5}, Lokio/c;->I(JLokio/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_18

    .line 24
    .line 25
    sget-object v5, LA30/qux;->b:Lokio/f;

    .line 26
    .line 27
    invoke-virtual {v0, v6, v7, v5}, Lokio/c;->I(JLokio/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-lt v4, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move v8, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_1
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    sget-object v12, LA30/qux;->c:Lokio/f;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lokio/c;->z0(Lokio/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lokio/c;->z0(Lokio/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-lez v4, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lokio/c;->z0(Lokio/f;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-wide v15, v10

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v0, v12}, Lokio/c;->G(Lokio/f;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    cmp-long v2, v13, v10

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lokio/A;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, LA30/qux;->f(Ljava/lang/String;)Lokio/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0, v13, v14}, Lokio/c;->s(J)B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, LA30/qux;->e(B)Lokio/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-wide v4, v0, Lokio/c;->b:J

    .line 107
    .line 108
    move-wide v15, v4

    .line 109
    const-wide/16 v3, 0x2

    .line 110
    .line 111
    cmp-long v5, v15, v3

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-wide v15, v10

    .line 117
    const-wide/16 v10, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v10, v11}, Lokio/c;->s(J)B

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v10, 0x3a

    .line 124
    .line 125
    if-eq v5, v10, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v0, v6, v7}, Lokio/c;->s(J)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-char v5, v5

    .line 133
    const/16 v10, 0x61

    .line 134
    .line 135
    if-gt v10, v5, :cond_9

    .line 136
    .line 137
    const/16 v10, 0x7b

    .line 138
    .line 139
    if-ge v5, v10, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/16 v10, 0x41

    .line 143
    .line 144
    if-gt v10, v5, :cond_b

    .line 145
    .line 146
    const/16 v10, 0x5b

    .line 147
    .line 148
    if-ge v5, v10, :cond_b

    .line 149
    .line 150
    :goto_4
    cmp-long v5, v13, v3

    .line 151
    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    const-wide/16 v3, 0x3

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3, v4}, Lokio/c;->L1(Lokio/c;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lokio/c;->L1(Lokio/c;J)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_5
    iget-wide v3, v1, Lokio/c;->b:J

    .line 164
    .line 165
    cmp-long v3, v3, v6

    .line 166
    .line 167
    if-lez v3, :cond_c

    .line 168
    .line 169
    move v3, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    const/4 v3, 0x0

    .line 172
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lokio/c;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sget-object v10, LA30/qux;->d:Lokio/f;

    .line 182
    .line 183
    if-nez v5, :cond_14

    .line 184
    .line 185
    invoke-virtual {v0, v12}, Lokio/c;->G(Lokio/f;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    cmp-long v5, v13, v15

    .line 190
    .line 191
    if-nez v5, :cond_e

    .line 192
    .line 193
    iget-wide v13, v0, Lokio/c;->b:J

    .line 194
    .line 195
    invoke-virtual {v0, v13, v14}, Lokio/c;->P(J)Lokio/f;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_8

    .line 200
    :cond_e
    invoke-virtual {v0, v13, v14}, Lokio/c;->P(J)Lokio/f;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0}, Lokio/c;->readByte()B

    .line 205
    .line 206
    .line 207
    :goto_8
    sget-object v11, LA30/qux;->e:Lokio/f;

    .line 208
    .line 209
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_13

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_d

    .line 222
    .line 223
    :cond_f
    if-eqz p1, :cond_12

    .line 224
    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_12

    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    if-eqz v8, :cond_11

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eq v5, v9, :cond_d

    .line 251
    .line 252
    :cond_11
    invoke-static {v4}, Lkotlin/collections/w;->E(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_13
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_d

    .line 265
    .line 266
    sget-object v10, Lokio/f;->d:Lokio/f;

    .line 267
    .line 268
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_d

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_a
    if-ge v3, v0, :cond_16

    .line 284
    .line 285
    if-lez v3, :cond_15

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lokio/c;->z0(Lokio/f;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lokio/f;

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lokio/c;->z0(Lokio/f;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_16
    iget-wide v2, v1, Lokio/c;->b:J

    .line 303
    .line 304
    cmp-long v0, v2, v6

    .line 305
    .line 306
    if-nez v0, :cond_17

    .line 307
    .line 308
    invoke-virtual {v1, v10}, Lokio/c;->z0(Lokio/f;)V

    .line 309
    .line 310
    .line 311
    :cond_17
    new-instance v0, Lokio/A;

    .line 312
    .line 313
    iget-wide v2, v1, Lokio/c;->b:J

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Lokio/c;->P(J)Lokio/f;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Lokio/A;-><init>(Lokio/f;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_18
    :goto_b
    invoke-virtual {v0}, Lokio/c;->readByte()B

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v2, :cond_19

    .line 328
    .line 329
    invoke-static {v3}, LA30/qux;->e(B)Lokio/f;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto/16 :goto_0
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
.end method

.method public static final e(B)Lokio/f;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LA30/qux;->b:Lokio/f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, LA30/qux;->a:Lokio/f;

    .line 25
    .line 26
    return-object p0
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
.end method

.method public static final f(Ljava/lang/String;)Lokio/f;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LA30/qux;->a:Lokio/f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LA30/qux;->b:Lokio/f;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
