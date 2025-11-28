.class public final LU5/baz$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/baz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# virtual methods
.method public final a()LU5/baz$c;
    .locals 1

    .line 1
    sget-object v0, LU5/baz$c;->a:LU5/baz$c;

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
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LU5/baz$e;

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
    check-cast p1, LU5/baz$e;

    .line 12
    .line 13
    iget-object v1, p0, LU5/baz$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LU5/baz$e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LU5/baz$e;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LU5/baz$e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LU5/baz$e;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LU5/baz$e;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LU5/baz$e;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, LU5/baz$e;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LU5/baz$e;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LU5/baz$e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LU5/baz$e;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, LU5/baz$e;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LU5/baz$e;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, LU5/baz$e;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LU5/baz$e;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, LU5/baz$e;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, LU5/baz$e;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, LU5/baz$e;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LU5/baz$e;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, LU5/baz$e;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    return v0

    .line 114
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, LU5/baz$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LU5/baz$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LU5/baz$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LU5/baz$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LU5/baz$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LU5/baz$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LU5/baz$e;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LU5/baz$e;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LU5/baz$e;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, LU5/baz$e;->j:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_0
    const/16 v4, 0xa

    .line 29
    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v1

    .line 44
    :goto_1
    add-int/2addr v3, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v3
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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LU5/baz$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LU5/baz$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LU5/baz$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LU5/baz$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LU5/baz$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", given: "

    .line 12
    .line 13
    const-string v6, ", middle: "

    .line 14
    .line 15
    const-string v7, "family: "

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", prefix: "

    .line 22
    .line 23
    const-string v5, ", suffix: "

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method
