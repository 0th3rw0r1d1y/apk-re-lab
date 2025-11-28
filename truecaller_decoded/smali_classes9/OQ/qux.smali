.class public final LOQ/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LJF/baz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2a

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v3, 0x23

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, LOQ/qux;->a:LJF/baz;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Llr/bar;->e()LJF/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LJF/a;->a()LJF/baz;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, LOQ/qux;->a:LJF/baz;

    .line 50
    .line 51
    :cond_2
    sget-object v3, LOQ/qux;->a:LJF/baz;

    .line 52
    .line 53
    iget-object v3, v3, LJF/baz;->a:Lu6/a;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v2}, Lu6/a;->d(CC)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v3, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gez v2, :cond_5

    .line 69
    .line 70
    :cond_3
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_5
    :goto_1
    const/16 v3, 0x9

    .line 83
    .line 84
    if-gt v2, v3, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-object v0
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
.end method
