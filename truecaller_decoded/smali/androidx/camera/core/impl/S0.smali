.class public abstract Landroidx/camera/core/impl/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/S0$baz;,
        Landroidx/camera/core/impl/S0$bar;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
.end method

.method public static a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/S0$baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/S0$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static d(I)Landroidx/camera/core/impl/S0$baz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/camera/core/impl/S0$baz;->b:Landroidx/camera/core/impl/S0$baz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x100

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroidx/camera/core/impl/S0$baz;->c:Landroidx/camera/core/impl/S0$baz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x1005

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Landroidx/camera/core/impl/S0$baz;->d:Landroidx/camera/core/impl/S0$baz;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/16 v0, 0x20

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Landroidx/camera/core/impl/S0$baz;->e:Landroidx/camera/core/impl/S0$baz;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Landroidx/camera/core/impl/S0$baz;->a:Landroidx/camera/core/impl/S0$baz;

    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public static f(IILandroid/util/Size;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/i;
    .locals 2
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/S0;->d(I)Landroidx/camera/core/impl/S0$baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LD/baz;->a(Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p3, Landroidx/camera/core/impl/j;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/util/Size;

    .line 23
    .line 24
    invoke-static {p0}, LD/baz;->a(Landroid/util/Size;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-gt p2, p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Landroidx/camera/core/impl/S0$bar;->c:Landroidx/camera/core/impl/S0$bar;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p3, Landroidx/camera/core/impl/j;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/util/Size;

    .line 45
    .line 46
    invoke-static {p0}, LD/baz;->a(Landroid/util/Size;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gt p2, p0, :cond_6

    .line 51
    .line 52
    sget-object p0, Landroidx/camera/core/impl/S0$bar;->e:Landroidx/camera/core/impl/S0$bar;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 56
    .line 57
    invoke-static {p0}, LD/baz;->a(Landroid/util/Size;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt p2, p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Landroidx/camera/core/impl/S0$bar;->b:Landroidx/camera/core/impl/S0$bar;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p3, Landroidx/camera/core/impl/j;->c:Landroid/util/Size;

    .line 67
    .line 68
    invoke-static {p0}, LD/baz;->a(Landroid/util/Size;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gt p2, p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Landroidx/camera/core/impl/S0$bar;->d:Landroidx/camera/core/impl/S0$bar;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p0, p3, Landroidx/camera/core/impl/j;->e:Landroid/util/Size;

    .line 78
    .line 79
    invoke-static {p0}, LD/baz;->a(Landroid/util/Size;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-gt p2, p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Landroidx/camera/core/impl/S0$bar;->f:Landroidx/camera/core/impl/S0$bar;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p3}, Landroidx/camera/core/impl/j;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/util/Size;

    .line 101
    .line 102
    invoke-static {p0}, LD/baz;->a(Landroid/util/Size;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-gt p2, p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Landroidx/camera/core/impl/S0$bar;->g:Landroidx/camera/core/impl/S0$bar;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object p0, p3, Landroidx/camera/core/impl/j;->g:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/util/Size;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    mul-int/2addr p0, p1

    .line 134
    if-gt p2, p0, :cond_6

    .line 135
    .line 136
    sget-object p0, Landroidx/camera/core/impl/S0$bar;->h:Landroidx/camera/core/impl/S0$bar;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object p0, Landroidx/camera/core/impl/S0$bar;->i:Landroidx/camera/core/impl/S0$bar;

    .line 140
    .line 141
    :goto_0
    invoke-static {v0, p0}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
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


# virtual methods
.method public abstract b()Landroidx/camera/core/impl/S0$bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Landroidx/camera/core/impl/S0$baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()J
.end method
