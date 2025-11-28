.class public final LOO/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOO/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO/bar<",
            "LM0/R0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LOO/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO/bar<",
            "LM0/R0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LpO/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "LM0/R0;",
            "LR/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "LM0/R0;",
            "LR/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LpO/c;->d:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-void
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
.end method

.method public constructor <init>(LOO/bar;LOO/bar;LpO/c;)V
    .locals 2
    .param p1    # LOO/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LOO/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LpO/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO/bar<",
            "LM0/R0;",
            ">;",
            "LOO/bar<",
            "LM0/R0;",
            ">;",
            "LpO/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pointsPillTextColors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pointsPillBackgroundColors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "soundEffectPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LOO/Q;->a:LOO/bar;

    .line 20
    .line 21
    iput-object p2, p0, LOO/Q;->b:LOO/bar;

    .line 22
    .line 23
    iput-object p3, p0, LOO/Q;->c:LpO/c;

    .line 24
    .line 25
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p3}, LR/a;->a(F)LR/baz;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, LOO/Q;->d:LR/baz;

    .line 32
    .line 33
    iget-object p1, p1, LOO/bar;->a:LM0/R0;

    .line 34
    .line 35
    iget-wide v0, p1, LM0/R0;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1}, LQ/C1;->a(J)LR/baz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LOO/Q;->e:LR/baz;

    .line 42
    .line 43
    iget-object p1, p2, LOO/bar;->a:LM0/R0;

    .line 44
    .line 45
    iget-wide p1, p1, LM0/R0;->a:J

    .line 46
    .line 47
    invoke-static {p1, p2}, LQ/C1;->a(J)LR/baz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LOO/Q;->f:LR/baz;

    .line 52
    .line 53
    return-void
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
.end method
