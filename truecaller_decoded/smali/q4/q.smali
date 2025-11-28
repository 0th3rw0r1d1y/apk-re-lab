.class public final Lq4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lp4/N;Lt0/j;)Lp4/D;
    .locals 8
    .param p0    # [Lp4/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "navigators"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x129c080e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->G(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lq4/o;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lq4/o;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LC0/p;->a:LC0/q;

    .line 31
    .line 32
    new-instance v3, LC0/q;

    .line 33
    .line 34
    sget-object v4, Lq4/n;->e:Lq4/n;

    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, LC0/q;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lq4/p;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lq4/p;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x48

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v2 .. v7}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp4/D;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    aget-object v2, p0, v1

    .line 59
    .line 60
    iget-object v3, p1, Lp4/l;->v:Lp4/P;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lp4/P;->a(Lp4/N;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5}, Lt0/j;->L()V

    .line 69
    .line 70
    .line 71
    return-object p1
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
