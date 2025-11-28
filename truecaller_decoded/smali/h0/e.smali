.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/X0;


# instance fields
.field public final a:J

.field public final b:Li0/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public d:Lh0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLi0/U;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh0/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lh0/e;->b:Li0/U;

    .line 7
    .line 8
    iput-wide p4, p0, Lh0/e;->c:J

    .line 9
    .line 10
    sget-object p4, Lh0/h;->c:Lh0/h;

    .line 11
    .line 12
    iput-object p4, p0, Lh0/e;->d:Lh0/h;

    .line 13
    .line 14
    new-instance p4, Lh0/d;

    .line 15
    .line 16
    invoke-direct {p4, p0}, Lh0/d;-><init>(Lh0/e;)V

    .line 17
    .line 18
    .line 19
    new-instance p5, Lh0/f;

    .line 20
    .line 21
    invoke-direct {p5, p4, p3, p1, p2}, Lh0/f;-><init>(Lh0/d;Li0/U;J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lh0/g;

    .line 25
    .line 26
    invoke-direct {v0, p4, p3, p1, p2}, Lh0/g;-><init>(Lh0/d;Li0/U;J)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Li0/E;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, v0, p5, p2}, Li0/E;-><init>(Li0/o;Le0/c1;Lk20/baz;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, LY0/Q;->a:LY0/l;

    .line 36
    .line 37
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-direct {p2, v0, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Le0/V1;->a:LY0/baz;

    .line 44
    .line 45
    invoke-static {p2, p1}, LY0/u;->a(Landroidx/compose/ui/b;LY0/baz;)Landroidx/compose/ui/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lh0/e;->e:Landroidx/compose/ui/b;

    .line 50
    .line 51
    return-void
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
.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lh0/e$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/e$bar;-><init>(Lh0/e;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/e$baz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lh0/e$baz;-><init>(Lh0/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh0/e;->b:Li0/U;

    .line 12
    .line 13
    invoke-interface {v0}, Li0/U;->c()Li0/q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
