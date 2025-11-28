.class public final LQL/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LxL/B;)Ljava/lang/String;
    .locals 3
    .param p0    # LxL/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, LxL/B$g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, LxL/B$g;

    .line 11
    .line 12
    iget-object p0, p0, LxL/B$g;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v1, p0, LxL/B$c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast p0, LxL/B$c;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LxL/B$c;->a:LpM/g;

    .line 26
    .line 27
    instance-of v0, p0, LpM/f;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, LpM/f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v2

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, LpM/f;->n:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, v2

    .line 41
    :goto_1
    if-eqz p0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/truecaller/premium/data/feature/PremiumFeature;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v1, p0, LxL/B$d;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    check-cast p0, LxL/B$d;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LxL/B$d;->a:LpM/g;

    .line 58
    .line 59
    instance-of v0, p0, LpM/f;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p0, LpM/f;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p0, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, LpM/f;->n:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object p0, v2

    .line 73
    :goto_3
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/truecaller/premium/data/feature/PremiumFeature;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    return-object v2
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
