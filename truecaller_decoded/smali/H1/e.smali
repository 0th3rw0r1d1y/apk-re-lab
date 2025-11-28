.class public final LH1/e;
.super LH1/J;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LH1/g$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LH1/g$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LH1/g$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LH1/g$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LH1/J;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LH1/g$baz;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, LH1/g$baz;-><init>(Ljava/lang/Object;ILH1/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH1/e;->d:LH1/g$baz;

    .line 13
    .line 14
    new-instance v0, LH1/g$bar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, LH1/g$bar;-><init>(Ljava/lang/Object;ILH1/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LH1/e;->e:LH1/g$bar;

    .line 21
    .line 22
    new-instance v0, LH1/g$baz;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1, p0}, LH1/g$baz;-><init>(Ljava/lang/Object;ILH1/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LH1/e;->f:LH1/g$baz;

    .line 29
    .line 30
    new-instance v0, LH1/g$bar;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, LH1/g$bar;-><init>(Ljava/lang/Object;ILH1/e;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LH1/e;->g:LH1/g$bar;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH1/e;->c:Ljava/lang/Object;

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
