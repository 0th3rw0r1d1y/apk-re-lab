.class public final Lq3/f$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lq3/f$a;Lq3/f$qux;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq3/f$baz;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lq3/f$qux;->a:I

    .line 5
    .line 6
    iget-object p2, p2, Lq3/f$qux;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v4

    .line 20
    :goto_1
    invoke-static {v0}, Lp3/bar;->a(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp3/A;

    .line 42
    .line 43
    invoke-direct {p2, v1, v0}, Lp3/A;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lq3/f;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lp3/A;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iput-boolean v2, p0, Lq3/f$bar;->a:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 p1, 0x2

    .line 63
    invoke-virtual {p2, p1}, Lp3/A;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Lp3/A;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v5}, Lq3/f;->a(Z)V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iput-boolean v4, p0, Lq3/f$bar;->a:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-eq v0, v3, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lp3/A;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v1, v4

    .line 91
    :goto_3
    invoke-virtual {p2}, Lp3/A;->n()V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    xor-int/2addr v5, v4

    .line 96
    invoke-static {v5}, Lq3/f;->a(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lp3/A;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    xor-int/2addr v5, v4

    .line 107
    invoke-static {v5}, Lq3/f;->a(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lp3/A;->n()V

    .line 111
    .line 112
    .line 113
    :cond_6
    const/4 v5, 0x0

    .line 114
    invoke-static {v5}, Lq3/f;->a(Z)V

    .line 115
    .line 116
    .line 117
    if-eq v0, v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Lp3/A;->n()V

    .line 120
    .line 121
    .line 122
    :cond_7
    const/4 v5, 0x0

    .line 123
    invoke-virtual {p2, v5}, Lp3/A;->o(I)V

    .line 124
    .line 125
    .line 126
    if-eq v0, p1, :cond_8

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lp3/A;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    if-eq v0, v3, :cond_a

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const/16 p1, 0x8

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lp3/A;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    :goto_4
    const/16 p1, 0xff

    .line 148
    .line 149
    :goto_5
    if-eqz p1, :cond_b

    .line 150
    .line 151
    move v2, v4

    .line 152
    :cond_b
    iput-boolean v2, p0, Lq3/f$bar;->a:Z

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
