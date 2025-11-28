.class public final LY/g;
.super Landroidx/compose/foundation/lazy/layout/baz;
.source "SourceFile"

# interfaces
.implements LY/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/baz<",
        "LY/f;",
        ">;",
        "LY/J;"
    }
.end annotation


# static fields
.field public static final d:LY/g$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LY/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LZ/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/m0<",
            "LY/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LY/g$bar;->e:LY/g$bar;

    .line 2
    .line 3
    sput-object v0, LY/g;->d:LY/g$bar;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LY/J;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/baz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/O;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LY/O;-><init>(LY/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY/g;->a:LY/O;

    .line 10
    .line 11
    new-instance v0, LZ/m0;

    .line 12
    .line 13
    invoke-direct {v0}, LZ/m0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY/g;->b:LZ/m0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;LB0/bar;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LY/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LY/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LY/j;

    .line 13
    .line 14
    invoke-direct {v2, p2}, LY/j;-><init>(LB0/bar;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LB0/bar;

    .line 18
    .line 19
    const v3, -0x21013f8

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v3, v2, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LY/f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v0, p1, p2}, LY/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LY/g;->b:LZ/m0;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, LZ/m0;->a(ILandroidx/compose/foundation/lazy/layout/baz$bar;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LY/g;->c:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LY/f;

    .line 2
    .line 3
    sget-object v1, LY/g;->d:LY/g$bar;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, LY/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LY/g;->b:LZ/m0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, LZ/m0;->a(ILandroidx/compose/foundation/lazy/layout/baz$bar;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final f()LZ/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LY/g;->b:LZ/m0;

    .line 2
    .line 3
    return-object v0
    .line 4
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
