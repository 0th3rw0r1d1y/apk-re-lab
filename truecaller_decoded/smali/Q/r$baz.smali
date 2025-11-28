.class public final LQ/r$baz;
.super LQ/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "baz"
.end annotation


# instance fields
.field public final a:LR/v0$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/v0<",
            "TS;>.bar<",
            "LC1/q;",
            "LR/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lt0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:LQ/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/r<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/r;LR/v0$bar;Lt0/s0;)V
    .locals 0
    .param p1    # LQ/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR/v0$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/r$baz;->c:LQ/r;

    .line 5
    .line 6
    iput-object p2, p0, LQ/r$baz;->a:LR/v0$bar;

    .line 7
    .line 8
    iput-object p3, p0, LQ/r$baz;->b:Lt0/s0;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final n(Lc1/c0;Lc1/X;J)Lc1/a0;
    .locals 4
    .param p1    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Lc1/X;->J(J)Lc1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LQ/r$baz$baz;

    .line 6
    .line 7
    iget-object p4, p0, LQ/r$baz;->c:LQ/r;

    .line 8
    .line 9
    invoke-direct {p3, p4, p0}, LQ/r$baz$baz;-><init>(LQ/r;LQ/r$baz;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LQ/r$baz$qux;

    .line 13
    .line 14
    invoke-direct {v0, p4}, LQ/r$baz$qux;-><init>(LQ/r;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LQ/r$baz;->a:LR/v0$bar;

    .line 18
    .line 19
    invoke-virtual {v1, p3, v0}, LR/v0$bar;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LR/v0$bar$bar;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p1}, Lc1/o;->Y0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p3, p2, Lc1/v0;->a:I

    .line 30
    .line 31
    iget v0, p2, Lc1/v0;->b:I

    .line 32
    .line 33
    invoke-static {p3, v0}, LC1/r;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3}, LR/v0$bar$bar;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, LC1/q;

    .line 43
    .line 44
    iget-wide v0, p3, LC1/q;->a:J

    .line 45
    .line 46
    :goto_0
    const/16 p3, 0x20

    .line 47
    .line 48
    shr-long v2, v0, p3

    .line 49
    .line 50
    long-to-int p3, v2

    .line 51
    const-wide v2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v2, v0

    .line 57
    long-to-int v2, v2

    .line 58
    new-instance v3, LQ/r$baz$bar;

    .line 59
    .line 60
    invoke-direct {v3, p4, p2, v0, v1}, LQ/r$baz$bar;-><init>(LQ/r;Lc1/v0;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3, v2, v3}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
.end method
