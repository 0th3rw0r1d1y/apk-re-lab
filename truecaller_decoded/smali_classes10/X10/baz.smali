.class public final LX10/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY10/bar;LY10/bar;I)I
    .locals 5
    .param p0    # LY10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX10/bar;->c:I

    .line 12
    .line 13
    iget v1, p1, LX10/bar;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, LX10/bar;->e:I

    .line 21
    .line 22
    iget v1, p0, LX10/bar;->c:I

    .line 23
    .line 24
    sub-int v2, v0, v1

    .line 25
    .line 26
    if-gt v2, p2, :cond_1

    .line 27
    .line 28
    iget v3, p0, LX10/bar;->f:I

    .line 29
    .line 30
    sub-int v4, v3, v0

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    if-lt v4, p2, :cond_0

    .line 34
    .line 35
    add-int v2, v1, p2

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iput v3, p0, LX10/bar;->e:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Can\'t append buffer: not enough free space at the end"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LX10/bar;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v2, p1, LX10/bar;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget v3, p1, LX10/bar;->b:I

    .line 56
    .line 57
    invoke-static {v2, v0, v3, p2, v1}, LV10/baz;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, LX10/bar;->c(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, LX10/bar;->a(I)V

    .line 64
    .line 65
    .line 66
    return p2
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
.end method
