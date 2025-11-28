.class public final LIF/baz;
.super Ljava/util/Calendar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIF/baz$bar;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LIF/baz;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LIF/baz;->b:[I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 22
    .line 23
    :array_1
    .array-data 4
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data
.end method

.method public static a(LIF/baz$bar;)LIF/baz$bar;
    .locals 8

    .line 1
    iget v0, p0, LIF/baz$bar;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-gt v0, v1, :cond_6

    .line 6
    .line 7
    const/16 v2, -0xb

    .line 8
    .line 9
    if-lt v0, v2, :cond_6

    .line 10
    .line 11
    iget v2, p0, LIF/baz$bar;->a:I

    .line 12
    .line 13
    add-int/lit16 v3, v2, -0x640

    .line 14
    .line 15
    iput v3, p0, LIF/baz$bar;->a:I

    .line 16
    .line 17
    iget v4, p0, LIF/baz$bar;->c:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, p0, LIF/baz$bar;->c:I

    .line 22
    .line 23
    mul-int/lit16 v3, v3, 0x16d

    .line 24
    .line 25
    add-int/lit16 v2, v2, -0x63d

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    div-int/2addr v2, v4

    .line 29
    int-to-double v6, v2

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    double-to-int v2, v6

    .line 35
    add-int/2addr v3, v2

    .line 36
    iget v2, p0, LIF/baz$bar;->a:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x63

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x64

    .line 41
    .line 42
    int-to-double v6, v2

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-int v2, v6

    .line 48
    sub-int/2addr v3, v2

    .line 49
    iget v2, p0, LIF/baz$bar;->a:I

    .line 50
    .line 51
    add-int/lit16 v2, v2, 0x18f

    .line 52
    .line 53
    div-int/lit16 v2, v2, 0x190

    .line 54
    .line 55
    int-to-double v6, v2

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    double-to-int v2, v6

    .line 61
    add-int/2addr v3, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    move v6, v2

    .line 64
    :goto_0
    if-ge v6, v0, :cond_0

    .line 65
    .line 66
    sget-object v7, LIF/baz;->a:[I

    .line 67
    .line 68
    aget v7, v7, v6

    .line 69
    .line 70
    add-int/2addr v3, v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-le v0, v5, :cond_3

    .line 75
    .line 76
    iget v0, p0, LIF/baz$bar;->a:I

    .line 77
    .line 78
    rem-int/lit8 v6, v0, 0x4

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    rem-int/lit8 v6, v0, 0x64

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    :cond_1
    rem-int/lit16 v0, v0, 0x190

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    :cond_3
    iget p0, p0, LIF/baz$bar;->c:I

    .line 93
    .line 94
    add-int/2addr v3, p0

    .line 95
    add-int/lit8 v3, v3, -0x4f

    .line 96
    .line 97
    div-int/lit16 p0, v3, 0x2f15

    .line 98
    .line 99
    int-to-double v6, p0

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-int p0, v6

    .line 105
    rem-int/lit16 v3, v3, 0x2f15

    .line 106
    .line 107
    mul-int/lit8 p0, p0, 0x21

    .line 108
    .line 109
    add-int/lit16 p0, p0, 0x3d3

    .line 110
    .line 111
    const/16 v0, 0x5b5

    .line 112
    .line 113
    invoke-static {v3, v0, v4, p0}, Landroidx/datastore/preferences/protobuf/V;->a(IIII)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    rem-int/2addr v3, v0

    .line 118
    const/16 v0, 0x16e

    .line 119
    .line 120
    if-lt v3, v0, :cond_4

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    div-int/lit16 v0, v3, 0x16d

    .line 125
    .line 126
    int-to-double v6, v0

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    double-to-int v0, v6

    .line 132
    add-int/2addr p0, v0

    .line 133
    rem-int/lit16 v3, v3, 0x16d

    .line 134
    .line 135
    :cond_4
    :goto_1
    if-ge v2, v1, :cond_5

    .line 136
    .line 137
    sget-object v0, LIF/baz;->b:[I

    .line 138
    .line 139
    aget v0, v0, v2

    .line 140
    .line 141
    if-lt v3, v0, :cond_5

    .line 142
    .line 143
    sub-int/2addr v3, v0

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    add-int/2addr v3, v5

    .line 148
    new-instance v0, LIF/baz$bar;

    .line 149
    .line 150
    invoke-direct {v0, p0, v2, v3}, LIF/baz$bar;-><init>(III)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
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
.end method
