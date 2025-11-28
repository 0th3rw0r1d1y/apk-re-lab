.class public final Lp0/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/H1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/H1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/H1;->a:Lp0/H1;

    .line 7
    .line 8
    sget v0, Landroidx/compose/material3/bar;->a:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-ltz v3, :cond_3

    .line 16
    .line 17
    cmpl-float v3, v1, v2

    .line 18
    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    cmpl-float v0, v1, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Bottom padding must be non-negative"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "End padding must be non-negative"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Top padding must be non-negative"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Start padding must be non-negative"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/b;Lt0/j;Z)V
    .locals 9
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x7670b0a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p4}, Lt0/n;->h(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p1

    .line 18
    or-int/lit8 p3, p3, 0x30

    .line 19
    .line 20
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    invoke-static {}, Ll0/a;->a()LS0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    const/high16 p2, 0x43340000    # 180.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    :goto_2
    sget-object p3, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 48
    .line 49
    invoke-static {p3, p2}, LJ0/m;->a(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 61
    .line 62
    .line 63
    move-object p2, p3

    .line 64
    :goto_3
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    new-instance v0, Lp0/G1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p4, p2, p1}, Lp0/G1;-><init>(Lp0/H1;ZLandroidx/compose/ui/b;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_4
    return-void
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
.end method
