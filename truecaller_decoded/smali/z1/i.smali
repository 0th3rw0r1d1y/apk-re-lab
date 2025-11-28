.class public final synthetic Lz1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz1/j;Lz1/j;)Lz1/j;
    .locals 3
    .param p1    # Lz1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lz1/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lz1/baz;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lz1/baz;

    .line 10
    .line 11
    check-cast p1, Lz1/baz;

    .line 12
    .line 13
    iget-object v1, p1, Lz1/baz;->a:LM0/x2;

    .line 14
    .line 15
    iget p1, p1, Lz1/baz;->b:F

    .line 16
    .line 17
    new-instance v2, Lz1/i$bar;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lz1/i$bar;-><init>(Lz1/j;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lz1/i$bar;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_0
    invoke-direct {v0, v1, p1}, Lz1/baz;-><init>(LM0/x2;F)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    instance-of v1, p0, Lz1/baz;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    instance-of v0, p0, Lz1/baz;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance v0, Lz1/i$baz;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lz1/i$baz;-><init>(Lz1/j;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lz1/j;->d(Lkotlin/jvm/functions/Function0;)Lz1/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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
