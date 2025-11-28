.class public final LQ3/baz;
.super LO3/baz;
.source "SourceFile"


# virtual methods
.method public final b(LO3/bar;Ljava/nio/ByteBuffer;)Lm3/p;
    .locals 10

    .line 1
    new-instance p1, Lm3/p;

    .line 2
    .line 3
    new-instance v0, Lp3/B;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Lp3/B;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp3/B;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp3/B;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp3/B;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0}, Lp3/B;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p2, v0, Lp3/B;->a:[B

    .line 39
    .line 40
    iget v1, v0, Lp3/B;->b:I

    .line 41
    .line 42
    iget v0, v0, Lp3/B;->c:I

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v2, LQ3/bar;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LQ3/bar;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    new-array p2, p2, [Lm3/p$bar;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v2, p2, v0

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lm3/p;-><init>([Lm3/p$bar;)V

    .line 60
    .line 61
    .line 62
    return-object p1
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
.end method
