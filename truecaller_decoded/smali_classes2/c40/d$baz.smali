.class public final Lc40/d$baz;
.super Lc40/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public d:Z


# virtual methods
.method public final a(I[CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sub-int v0, p3, p1

    .line 2
    .line 3
    aget-char v1, p2, p1

    .line 4
    .line 5
    const/16 v2, 0x74

    .line 6
    .line 7
    const/16 v3, 0x65

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    aget-char v0, p2, v0

    .line 18
    .line 19
    const/16 v1, 0x72

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    aget-char v0, p2, v0

    .line 26
    .line 27
    const/16 v1, 0x75

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x3

    .line 32
    .line 33
    aget-char v0, p2, v0

    .line 34
    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lc40/d$baz;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v2, 0x66

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    aget-char v0, p2, v0

    .line 51
    .line 52
    const/16 v1, 0x61

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, p1, 0x2

    .line 57
    .line 58
    aget-char v0, p2, v0

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, p1, 0x3

    .line 65
    .line 66
    aget-char v0, p2, v0

    .line 67
    .line 68
    const/16 v1, 0x73

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, p1, 0x4

    .line 73
    .line 74
    aget-char v0, p2, v0

    .line 75
    .line 76
    if-ne v0, v3, :cond_3

    .line 77
    .line 78
    iput-boolean v5, p0, Lc40/d$baz;->d:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/16 v2, 0x30

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    iput-boolean v5, p0, Lc40/d$baz;->d:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/16 v2, 0x31

    .line 91
    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    if-ne v0, v4, :cond_3

    .line 95
    .line 96
    iput-boolean v4, p0, Lc40/d$baz;->d:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lc40/d$a;->d(I[CI)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
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

.method public final b(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x74

    .line 11
    .line 12
    const/16 v4, 0x65

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    if-ne v0, v7, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x72

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x75

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    iput-boolean v8, p0, Lc40/d$baz;->d:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v3, 0x66

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v2, 0x61

    .line 59
    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x6c

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x73

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    iput-boolean v1, p0, Lc40/d$baz;->d:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/16 v3, 0x30

    .line 88
    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    if-ne v0, v8, :cond_3

    .line 92
    .line 93
    iput-boolean v1, p0, Lc40/d$baz;->d:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/16 v1, 0x31

    .line 97
    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    if-ne v0, v8, :cond_3

    .line 101
    .line 102
    iput-boolean v8, p0, Lc40/d$baz;->d:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p0, p1}, Lc40/d$a;->e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1
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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "boolean"

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
    .line 23
.end method
