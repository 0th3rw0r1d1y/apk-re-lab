.class public final LSz/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt0/j;)V
    .locals 12
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x43ebeff1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v3, LG1/D;

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {v3, p0, p1, p1}, LG1/D;-><init>(IZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v5, LSz/s;->a:LB0/bar;

    .line 29
    .line 30
    sget-object v6, LSz/s;->b:LB0/bar;

    .line 31
    .line 32
    const p0, 0x6e3c21fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, p0}, Lt0/n;->z(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    new-instance p0, LSz/n0;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, p0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v8, p0

    .line 55
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v9, p0}, Lt0/n;->W(Z)V

    .line 59
    .line 60
    .line 61
    const v10, 0xc36036

    .line 62
    .line 63
    .line 64
    const/16 v11, 0x4c

    .line 65
    .line 66
    sget-object v1, LTs/v;->a:LTs/v;

    .line 67
    .line 68
    const-string v2, "family_protect_progress_dialog"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual/range {v1 .. v11}, LTs/v;->a(Ljava/lang/String;LG1/D;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LB0/bar;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance p1, LSz/o0;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_3
    return-void
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
.end method
