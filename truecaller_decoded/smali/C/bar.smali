.class public final LC/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 5
    .line 6
    sget-object v1, LB/baz;->a:Landroidx/camera/core/impl/H0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/H0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/D0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 13
    .line 14
    iput-object v0, p0, LC/bar;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a([B)I
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC/bar;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-string v0, "Samsung"

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v0, p1

    .line 40
    const v1, 0x989680

    .line 41
    .line 42
    .line 43
    if-le v0, v1, :cond_8

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x2

    .line 46
    move v1, v0

    .line 47
    :goto_1
    add-int/lit8 v2, v1, 0x4

    .line 48
    .line 49
    array-length v3, p1

    .line 50
    const/4 v4, -0x1

    .line 51
    if-gt v2, v3, :cond_3

    .line 52
    .line 53
    aget-byte v2, p1, v1

    .line 54
    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v3, v1, 0x2

    .line 59
    .line 60
    aget-byte v5, p1, v3

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    add-int/lit8 v6, v1, 0x3

    .line 67
    .line 68
    aget-byte v6, p1, v6

    .line 69
    .line 70
    and-int/lit16 v6, v6, 0xff

    .line 71
    .line 72
    or-int/2addr v5, v6

    .line 73
    if-ne v2, v4, :cond_6

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    aget-byte v2, p1, v2

    .line 78
    .line 79
    const/16 v6, -0x26

    .line 80
    .line 81
    if-ne v2, v6, :cond_6

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v0, v3, 0x2

    .line 84
    .line 85
    array-length v1, p1

    .line 86
    if-le v0, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    :goto_3
    move v0, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    aget-byte v1, p1, v3

    .line 91
    .line 92
    if-ne v1, v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    aget-byte v1, p1, v1

    .line 97
    .line 98
    const/16 v2, -0x27

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    add-int/2addr v5, v0

    .line 107
    add-int/2addr v1, v5

    .line 108
    goto :goto_1

    .line 109
    :goto_4
    if-eq v0, v4, :cond_7

    .line 110
    .line 111
    return v0

    .line 112
    :cond_7
    array-length p1, p1

    .line 113
    return p1

    .line 114
    :cond_8
    array-length p1, p1

    .line 115
    return p1
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
