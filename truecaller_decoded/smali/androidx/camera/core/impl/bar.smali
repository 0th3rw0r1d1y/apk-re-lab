.class public abstract Landroidx/camera/core/impl/bar;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/Z0$baz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lw/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroidx/camera/core/impl/T;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Landroidx/camera/core/impl/S0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final h(Lp/bar;)Landroidx/camera/core/impl/h;
    .locals 3
    .param p1    # Lp/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/bar;->e()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/Q0;->a:Landroid/util/Range;

    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/impl/h$bar;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput-object v0, v1, Landroidx/camera/core/impl/h$bar;->a:Landroid/util/Size;

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/core/impl/Q0;->a:Landroid/util/Range;

    .line 17
    .line 18
    const-string v2, "Null expectedFrameRateRange"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-object v0, v1, Landroidx/camera/core/impl/h$bar;->c:Landroid/util/Range;

    .line 23
    .line 24
    sget-object v0, Lw/y;->d:Lw/y;

    .line 25
    .line 26
    iput-object v0, v1, Landroidx/camera/core/impl/h$bar;->b:Lw/y;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/camera/core/impl/h$bar;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/impl/bar;->b()Lw/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/camera/core/impl/h$bar;->b:Lw/y;

    .line 39
    .line 40
    iput-object p1, v1, Landroidx/camera/core/impl/h$bar;->d:Landroidx/camera/core/impl/T;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/core/impl/bar;->g()Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/camera/core/impl/bar;->g()Landroid/util/Range;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iput-object p1, v1, Landroidx/camera/core/impl/h$bar;->c:Landroid/util/Range;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/h$bar;->a()Landroidx/camera/core/impl/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "Null dynamicRange"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "Null resolution"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
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
.end method
