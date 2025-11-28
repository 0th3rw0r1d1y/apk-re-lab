.class public final Ly/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/baz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/baz<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/g;

.field public final synthetic b:Ly/O;


# direct methods
.method public constructor <init>(Ly/O;Ly/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/N;->b:Ly/O;

    .line 5
    .line 6
    iput-object p2, p0, Ly/N;->a:Ly/g;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/N;->a:Ly/g;

    .line 2
    .line 3
    iget-object v1, v0, Ly/g;->b:Ly/J;

    .line 4
    .line 5
    iget-boolean v1, v1, Ly/J;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Ly/g;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/impl/P;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/P;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    instance-of v1, p1, Lw/F;

    .line 24
    .line 25
    iget-object v2, p0, Ly/N;->b:Ly/O;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, Ly/O;->c:Ly/u;

    .line 30
    .line 31
    check-cast p1, Lw/F;

    .line 32
    .line 33
    new-instance v3, Ly/d;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1}, Ly/d;-><init>(ILw/F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lz/l;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Ly/u;->e:Ly/baz;

    .line 45
    .line 46
    iget-object p1, p1, Ly/baz;->l:LE/p;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, LE/p;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v2, Ly/O;->c:Ly/u;

    .line 53
    .line 54
    new-instance v3, Lw/F;

    .line 55
    .line 56
    const-string v4, "Failed to submit capture request"

    .line 57
    .line 58
    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ly/d;

    .line 62
    .line 63
    invoke-direct {p1, v0, v3}, Ly/d;-><init>(ILw/F;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lz/l;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Ly/u;->e:Ly/baz;

    .line 73
    .line 74
    iget-object v0, v0, Ly/baz;->l:LE/p;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LE/p;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, v2, Ly/O;->b:Ly/t;

    .line 80
    .line 81
    check-cast p1, Lw/E$bar;

    .line 82
    .line 83
    invoke-virtual {p1}, Lw/E$bar;->a()V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ly/N;->b:Ly/O;

    .line 4
    .line 5
    iget-object p1, p1, Ly/O;->b:Ly/t;

    .line 6
    .line 7
    check-cast p1, Lw/E$bar;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw/E$bar;->a()V

    .line 10
    .line 11
    .line 12
    return-void
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
