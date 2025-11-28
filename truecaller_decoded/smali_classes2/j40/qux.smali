.class public final Lj40/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj40/qux;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
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

.method public static a(IZZ)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p0, :cond_c

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0x7b

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    :goto_0
    new-array v2, p0, [C

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    :cond_2
    :goto_1
    add-int/lit8 v3, p0, -0x1

    .line 25
    .line 26
    if-eqz p0, :cond_b

    .line 27
    .line 28
    sget-object v4, Lj40/qux;->a:Ljava/util/Random;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v0

    .line 35
    int-to-char v5, v5

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    :cond_4
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    :cond_5
    const/16 v6, 0x80

    .line 57
    .line 58
    const v7, 0xd800

    .line 59
    .line 60
    .line 61
    const v8, 0xdc00

    .line 62
    .line 63
    .line 64
    if-lt v5, v8, :cond_7

    .line 65
    .line 66
    const v9, 0xdfff

    .line 67
    .line 68
    .line 69
    if-gt v5, v9, :cond_7

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    aput-char v5, v2, v3

    .line 75
    .line 76
    add-int/lit8 p0, p0, -0x2

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v7

    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, v2, p0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-lt v5, v7, :cond_9

    .line 88
    .line 89
    const v7, 0xdb7f

    .line 90
    .line 91
    .line 92
    if-gt v5, v7, :cond_9

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v8

    .line 102
    int-to-char v4, v4

    .line 103
    aput-char v4, v2, v3

    .line 104
    .line 105
    add-int/lit8 p0, p0, -0x2

    .line 106
    .line 107
    aput-char v5, v2, p0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    const v4, 0xdb80

    .line 111
    .line 112
    .line 113
    if-lt v5, v4, :cond_a

    .line 114
    .line 115
    const v4, 0xdbff

    .line 116
    .line 117
    .line 118
    if-gt v5, v4, :cond_a

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    aput-char v5, v2, v3

    .line 122
    .line 123
    move p0, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    new-instance p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Requested random string length "

    .line 134
    .line 135
    const-string v0, " is less than 0."

    .line 136
    .line 137
    invoke-static {p0, p2, v0}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
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
