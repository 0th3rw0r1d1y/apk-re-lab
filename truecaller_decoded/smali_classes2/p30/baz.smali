.class public final Lp30/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx30/bar;

.field public final b:Lx30/baz;

.field public c:[I

.field public d:[Lw30/qux;

.field public e:[Lw30/baz;

.field public final f:Lw30/bar;

.field public final g:Lw30/a;

.field public h:Lu30/qux;

.field public final i:Lnl/dionsegijn/konfetti/KonfettiView;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 3
    .param p1    # Lnl/dionsegijn/konfetti/KonfettiView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "konfettiView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp30/baz;->i:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx30/bar;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lx30/bar;-><init>(Ljava/util/Random;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp30/baz;->a:Lx30/bar;

    .line 22
    .line 23
    new-instance v0, Lx30/baz;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lx30/baz;-><init>(Ljava/util/Random;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp30/baz;->b:Lx30/baz;

    .line 29
    .line 30
    const/high16 p1, -0x10000

    .line 31
    .line 32
    filled-new-array {p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp30/baz;->c:[I

    .line 37
    .line 38
    new-instance p1, Lw30/qux;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lw30/qux;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [Lw30/qux;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    iput-object v1, p0, Lp30/baz;->d:[Lw30/qux;

    .line 52
    .line 53
    new-array p1, v0, [Lw30/baz;

    .line 54
    .line 55
    sget-object v0, Lw30/baz$qux;->b:Lw30/baz$qux;

    .line 56
    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    iput-object p1, p0, Lp30/baz;->e:[Lw30/baz;

    .line 60
    .line 61
    new-instance p1, Lw30/bar;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lw30/bar;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp30/baz;->f:Lw30/bar;

    .line 67
    .line 68
    new-instance p1, Lw30/a;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const v1, 0x3c23d70a    # 0.01f

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lw30/a;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lp30/baz;->g:Lw30/a;

    .line 78
    .line 79
    return-void
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
.end method
