.class public final Landroidx/core/view/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f1$c;,
        Landroidx/core/view/f1$d;,
        Landroidx/core/view/f1$a;,
        Landroidx/core/view/f1$qux;,
        Landroidx/core/view/f1$baz;,
        Landroidx/core/view/f1$bar;,
        Landroidx/core/view/f1$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/f1$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/L;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/L;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/core/view/f1$c;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Landroidx/core/view/f1$a;-><init>(Landroid/view/Window;Landroidx/core/view/L;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroidx/core/view/f1$a;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Landroidx/core/view/f1$a;-><init>(Landroid/view/Window;Landroidx/core/view/L;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt p1, v1, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroidx/core/view/f1$qux;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Landroidx/core/view/f1$bar;-><init>(Landroid/view/Window;Landroidx/core/view/L;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Landroidx/core/view/f1$baz;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Landroidx/core/view/f1$bar;-><init>(Landroid/view/Window;Landroidx/core/view/L;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/f1$d;->c(Z)V

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

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f1;->a:Landroidx/core/view/f1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/f1$d;->d(Z)V

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
