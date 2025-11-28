.class public final Landroidx/work/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/bar$bar;,
        Landroidx/work/bar$baz;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LS20/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:La5/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:La5/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:La5/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/work/impl/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:La5/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/bar$bar;)V
    .locals 3
    .param p1    # Landroidx/work/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

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
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, La5/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/bar;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/bar;->b:LS20/baz;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, La5/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/work/bar;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, La5/E;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/work/bar;->d:La5/E;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/work/bar$bar;->a:La5/J;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, La5/e;->a:La5/e;

    .line 39
    .line 40
    :cond_0
    iput-object v1, p0, Landroidx/work/bar;->e:La5/J;

    .line 41
    .line 42
    sget-object v1, La5/v;->a:La5/v;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/work/bar;->f:La5/v;

    .line 45
    .line 46
    new-instance v1, Landroidx/work/impl/qux;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/work/impl/qux;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/work/bar;->g:Landroidx/work/impl/qux;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    iput v1, p0, Landroidx/work/bar;->h:I

    .line 55
    .line 56
    iget v1, p1, Landroidx/work/bar$bar;->b:I

    .line 57
    .line 58
    iput v1, p0, Landroidx/work/bar;->i:I

    .line 59
    .line 60
    iget v1, p1, Landroidx/work/bar$bar;->c:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/work/bar;->j:I

    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    iget p1, p1, Landroidx/work/bar$bar;->d:I

    .line 71
    .line 72
    div-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget p1, p1, Landroidx/work/bar$bar;->d:I

    .line 76
    .line 77
    :goto_0
    iput p1, p0, Landroidx/work/bar;->l:I

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    iput p1, p0, Landroidx/work/bar;->k:I

    .line 82
    .line 83
    iput-boolean v0, p0, Landroidx/work/bar;->m:Z

    .line 84
    .line 85
    new-instance p1, La5/qux;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/work/bar;->n:La5/qux;

    .line 91
    .line 92
    return-void
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
