.class public final synthetic LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/o0$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$bar;

.field public final synthetic b:Landroidx/camera/core/impl/F;

.field public final synthetic c:Lw/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$bar;Landroidx/camera/core/impl/F;Lw/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/g;->a:Landroidx/camera/view/PreviewView$bar;

    iput-object p2, p0, LK/g;->b:Landroidx/camera/core/impl/F;

    iput-object p3, p0, LK/g;->c:Lw/o0;

    return-void
.end method


# virtual methods
.method public final a(Lw/o0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LK/g;->a:Landroidx/camera/view/PreviewView$bar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView$bar;->a:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v1, "PreviewView"

    .line 9
    .line 10
    invoke-static {v1}, Lw/M;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LK/g;->b:Landroidx/camera/core/impl/F;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/impl/F;->b()Landroidx/camera/core/impl/E;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lw/o;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/baz;

    .line 31
    .line 32
    iget-object v5, p0, LK/g;->c:Lw/o0;

    .line 33
    .line 34
    iget-object v5, v5, Lw/o0;->b:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string v6, "PreviewTransform"

    .line 46
    .line 47
    invoke-static {v6}, Lw/M;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lw/o0$a;->a()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v4, Landroidx/camera/view/baz;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1}, Lw/o0$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v4, Landroidx/camera/view/baz;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lw/o0$a;->d()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v4, Landroidx/camera/view/baz;->e:I

    .line 67
    .line 68
    iput-object v5, v4, Landroidx/camera/view/baz;->a:Landroid/util/Size;

    .line 69
    .line 70
    iput-boolean v1, v4, Landroidx/camera/view/baz;->f:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lw/o0$a;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, v4, Landroidx/camera/view/baz;->g:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lw/o0$a;->c()Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v4, Landroidx/camera/view/baz;->d:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p1}, Lw/o0$a;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, -0x1

    .line 89
    if-eq p1, v1, :cond_2

    .line 90
    .line 91
    iget-object p1, v0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/qux;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    instance-of p1, p1, Landroidx/camera/view/a;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 106
    .line 107
    .line 108
    return-void
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
