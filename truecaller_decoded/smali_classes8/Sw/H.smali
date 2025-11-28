.class public final LSw/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSw/G;Lt0/j;)LR0/qux;
    .locals 3
    .param p0    # LSw/G;
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
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xcb25cc2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, LSw/G$bar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x77c9c79c

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x6e3c21fe

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    check-cast p0, LSw/G$bar;

    .line 38
    .line 39
    iget-object p0, p0, LSw/G$bar;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p0, v1, v1, v0}, Ld2/baz;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, LM0/l0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LM0/l0;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v0, LM0/g2;

    .line 55
    .line 56
    invoke-interface {p1}, Lt0/j;->f()V

    .line 57
    .line 58
    .line 59
    new-instance p0, LR0/bar;

    .line 60
    .line 61
    invoke-direct {p0, v0}, LR0/bar;-><init>(LM0/g2;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lt0/j;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v0, p0, LSw/G$baz;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v0, 0x5671f33b

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 76
    .line 77
    .line 78
    check-cast p0, LSw/G$baz;

    .line 79
    .line 80
    iget p0, p0, LSw/G$baz;->a:I

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1}, Lt0/j;->f()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of p0, p0, LSw/G$qux;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    const p0, 0x77cdb016

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, LnU/bar;->a:LnU/bar;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LnU/bar;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const p0, 0x7f0809ce

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const p0, 0x7f0809cd

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {p0, v1, p1}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1}, Lt0/j;->f()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {p1}, Lt0/j;->f()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    const p0, 0x5671d72e

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, LBg/D;->a(ILt0/j;)Lkotlin/l;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
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
.end method
