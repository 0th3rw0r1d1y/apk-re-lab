.class public final LI/e;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI/f;


# direct methods
.method public constructor <init>(LI/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/e;->a:LI/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/w;)V
    .locals 8
    .param p2    # Landroidx/camera/core/impl/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI/e;->a:LI/f;

    .line 2
    .line 3
    iget-object v0, v0, LI/f;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw/q0;

    .line 20
    .line 21
    iget-object v1, v1, Lw/q0;->n:Landroidx/camera/core/impl/M0;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/camera/core/impl/M0;->g:Landroidx/camera/core/impl/P;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/camera/core/impl/P;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/core/impl/k;

    .line 42
    .line 43
    new-instance v4, LI/g;

    .line 44
    .line 45
    iget-object v5, v1, Landroidx/camera/core/impl/M0;->g:Landroidx/camera/core/impl/P;

    .line 46
    .line 47
    iget-object v5, v5, Landroidx/camera/core/impl/P;->g:Landroidx/camera/core/impl/T0;

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    invoke-direct {v4, p2, v5, v6, v7}, LI/g;-><init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/T0;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1, v4}, Landroidx/camera/core/impl/k;->b(ILandroidx/camera/core/impl/w;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
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
