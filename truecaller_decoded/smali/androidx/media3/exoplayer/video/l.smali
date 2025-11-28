.class public final Landroidx/media3/exoplayer/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/E$bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/l$bar;,
        Landroidx/media3/exoplayer/video/l$qux;,
        Landroidx/media3/exoplayer/video/l$a;,
        Landroidx/media3/exoplayer/video/l$baz;,
        Landroidx/media3/exoplayer/video/l$b;,
        Landroidx/media3/exoplayer/video/l$c;
    }
.end annotation


# static fields
.field public static final t:Landroidx/media3/exoplayer/video/baz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp3/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/F<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/exoplayer/video/l$c;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/video/l$qux;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lm3/B$bar;

.field public final g:Landroidx/media3/exoplayer/video/c;

.field public final h:Lp3/e;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lp3/k;

.field public k:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lp3/C;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Landroidx/media3/exoplayer/h$bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:J

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/l;->t:Landroidx/media3/exoplayer/video/baz;

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
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/l$bar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/video/l$bar;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lp3/F;

    .line 9
    .line 10
    invoke-direct {v0}, Lp3/F;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->b:Lp3/F;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/media3/exoplayer/video/l$bar;->d:Landroidx/media3/exoplayer/video/l$c;

    .line 16
    .line 17
    invoke-static {v0}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->c:Landroidx/media3/exoplayer/video/l$c;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/media3/exoplayer/video/l$bar;->e:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/media3/exoplayer/video/l$bar;->f:Lm3/B$bar;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->f:Lm3/B$bar;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/media3/exoplayer/video/l$bar;->g:Lp3/e;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->h:Lp3/e;

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/media3/exoplayer/video/l$bar;->b:Landroidx/media3/exoplayer/video/t;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/video/c;-><init>(Landroidx/media3/exoplayer/video/t;Lp3/e;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->g:Landroidx/media3/exoplayer/video/c;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/a$bar;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/media3/common/a$bar;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/common/a$bar;->a()Landroidx/media3/common/a;

    .line 63
    .line 64
    .line 65
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l;->o:J

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->r:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->m:I

    .line 77
    .line 78
    return-void
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
    .line 174
    .line 175
.end method


# virtual methods
.method public final a(Landroid/view/Surface;II)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
