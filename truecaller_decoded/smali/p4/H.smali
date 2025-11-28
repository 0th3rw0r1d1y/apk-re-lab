.class public final Lp4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Lp4/F;
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp4/G;",
            "Lkotlin/Unit;",
            ">;)",
            "Lp4/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "optionsBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp4/G;

    .line 7
    .line 8
    invoke-direct {v0}, Lp4/G;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lp4/G;->b:Z

    .line 15
    .line 16
    iget-object p0, v0, Lp4/G;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lp4/G;->a:Lp4/F$bar;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-boolean v3, v0, Lp4/G;->e:Z

    .line 23
    .line 24
    iget-boolean v0, v0, Lp4/G;->f:Z

    .line 25
    .line 26
    iput-object p0, v1, Lp4/F$bar;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    iput p0, v1, Lp4/F$bar;->a:I

    .line 30
    .line 31
    iput-boolean v3, v1, Lp4/F$bar;->c:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lp4/F$bar;->d:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p0, v0, Lp4/G;->c:I

    .line 37
    .line 38
    iget-boolean v3, v0, Lp4/G;->e:Z

    .line 39
    .line 40
    iget-boolean v0, v0, Lp4/G;->f:Z

    .line 41
    .line 42
    iput p0, v1, Lp4/F$bar;->a:I

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-object p0, v1, Lp4/F$bar;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v3, v1, Lp4/F$bar;->c:Z

    .line 48
    .line 49
    iput-boolean v0, v1, Lp4/F$bar;->d:Z

    .line 50
    .line 51
    :goto_0
    iget-object p0, v1, Lp4/F$bar;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    new-instance v1, Lp4/F;

    .line 57
    .line 58
    iget-boolean v5, v0, Lp4/F$bar;->c:Z

    .line 59
    .line 60
    iget-boolean v6, v0, Lp4/F$bar;->d:Z

    .line 61
    .line 62
    iget v7, v0, Lp4/F$bar;->e:I

    .line 63
    .line 64
    iget v8, v0, Lp4/F$bar;->f:I

    .line 65
    .line 66
    sget v0, Lp4/y;->j:I

    .line 67
    .line 68
    const-string v0, "android-app://androidx.navigation/"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, -0x1

    .line 81
    invoke-direct/range {v1 .. v10}, Lp4/F;-><init>(ZZIZZIIII)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v1, Lp4/F;->j:Ljava/lang/String;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    move-object v0, v1

    .line 88
    new-instance v1, Lp4/F;

    .line 89
    .line 90
    iget v4, v0, Lp4/F$bar;->a:I

    .line 91
    .line 92
    iget-boolean v5, v0, Lp4/F$bar;->c:Z

    .line 93
    .line 94
    iget-boolean v6, v0, Lp4/F$bar;->d:Z

    .line 95
    .line 96
    iget v7, v0, Lp4/F$bar;->e:I

    .line 97
    .line 98
    iget v8, v0, Lp4/F$bar;->f:I

    .line 99
    .line 100
    const/4 v9, -0x1

    .line 101
    const/4 v10, -0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct/range {v1 .. v10}, Lp4/F;-><init>(ZZIZZIIII)V

    .line 104
    .line 105
    .line 106
    return-object v1
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
.end method
