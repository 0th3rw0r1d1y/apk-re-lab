.class public final Lp0/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/D1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/D1;

    .line 2
    .line 3
    sget-object v1, Lp0/H4$bar;->e:Lp0/H4$bar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/H0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/H4;->a:Lt0/D1;

    .line 9
    .line 10
    return-void
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
    .line 24
.end method

.method public static final a(Ls0/x;Lt0/j;)LM0/A2;
    .locals 3
    .param p0    # Ls0/x;
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
    sget-object v0, Lp0/H4;->a:Lt0/D1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp0/G4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/l;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, Lp0/G4;->b:Ld0/bar;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, LM0/u2;->a:LM0/u2$bar;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, Lp0/G4;->c:Ld0/bar;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, Lp0/G4;->d:Ld0/bar;

    .line 32
    .line 33
    invoke-static {p0}, Lp0/H4;->b(Ld0/bar;)Ld0/bar;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    iget-object p0, p1, Lp0/G4;->d:Ld0/bar;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    double-to-float p1, v0

    .line 43
    new-instance v0, Ld0/qux;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ld0/qux;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ld0/qux;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ld0/qux;-><init>(F)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v0, v2, v1, p1}, Ld0/bar;->c(Ld0/bar;Ld0/qux;Ld0/qux;Ld0/qux;I)Ld0/bar;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    iget-object p0, p1, Lp0/G4;->d:Ld0/bar;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    sget-object p0, Ld0/c;->a:Ld0/b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    iget-object p0, p1, Lp0/G4;->a:Ld0/bar;

    .line 67
    .line 68
    invoke-static {p0}, Lp0/H4;->b(Ld0/bar;)Ld0/bar;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    iget-object p0, p1, Lp0/G4;->a:Ld0/bar;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    iget-object p0, p1, Lp0/G4;->e:Ld0/bar;

    .line 77
    .line 78
    invoke-static {p0}, Lp0/H4;->b(Ld0/bar;)Ld0/bar;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    iget-object p0, p1, Lp0/G4;->e:Ld0/bar;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final b(Ld0/bar;)Ld0/bar;
    .locals 4
    .param p0    # Ld0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Ld0/qux;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ld0/qux;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ld0/qux;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ld0/qux;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Ld0/bar;->c(Ld0/bar;Ld0/qux;Ld0/qux;Ld0/qux;I)Ld0/bar;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
