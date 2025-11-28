.class public final Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc/g;

.field public final b:[I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljc/e$bar;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ljc/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ljc/d;->a:Ljc/g;

    .line 7
    .line 8
    iget-object p1, p1, Ljc/g;->c:Ljc/j;

    .line 9
    .line 10
    iget v0, p1, Ljc/j;->d:I

    .line 11
    .line 12
    iput v0, p0, Ljc/d;->d:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Ljc/d;->b:[I

    .line 21
    .line 22
    iget-object v0, p1, Ljc/j;->i:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, Ljc/d;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Ljc/j;->b:Ljc/i;

    .line 27
    .line 28
    iget p1, p1, Ljc/i;->b:I

    .line 29
    .line 30
    new-instance p1, Ljc/e$bar;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Ljc/e$bar;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p1, p0, Ljc/d;->e:Ljc/e$bar;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ljc/d;->f:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Ljc/d;->g:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Ljc/d;->h:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "pattern is null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljc/d;->e(I)V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Ljc/d;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
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
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljc/d;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljc/d;->b:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v1}, Ljc/d;->c(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final c(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljc/d;->a:Ljc/g;

    .line 2
    .line 3
    iget-object v1, v0, Ljc/g;->c:Ljc/j;

    .line 4
    .line 5
    iget-object v6, p0, Ljc/d;->b:[I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iget-object v2, p0, Ljc/d;->e:Ljc/e$bar;

    .line 9
    .line 10
    iget v4, p0, Ljc/d;->f:I

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Ljc/j;->a(Ljc/e$bar;III[II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ljc/d;->g:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Ljc/d;->h:Z

    .line 26
    .line 27
    iput v5, p0, Ljc/d;->i:I

    .line 28
    .line 29
    return p1
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
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljc/d;->e(I)V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Ljc/d;->b:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljc/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Ljc/d;->e:Ljc/e$bar;

    .line 21
    .line 22
    iget-object v1, v1, Ljc/e$bar;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final e(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Ljc/d;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Ljc/d;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Ljc/d;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v6, p0, Ljc/d;->b:[I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget v1, v6, p1

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    iget v2, p0, Ljc/d;->f:I

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_0
    iget-object v1, p0, Ljc/d;->a:Ljc/g;

    .line 32
    .line 33
    iget-object v1, v1, Ljc/g;->c:Ljc/j;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget v3, v6, v2

    .line 37
    .line 38
    iget v5, p0, Ljc/d;->i:I

    .line 39
    .line 40
    add-int/lit8 v7, v0, 0x1

    .line 41
    .line 42
    iget-object v2, p0, Ljc/d;->e:Ljc/e$bar;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Ljc/j;->a(Ljc/e$bar;III[II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean p1, p0, Ljc/d;->h:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "inconsistency in matching group data"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "perhaps no match attempted"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    const-string v1, "Group index out of bounds: "

    .line 73
    .line 74
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
.end method
