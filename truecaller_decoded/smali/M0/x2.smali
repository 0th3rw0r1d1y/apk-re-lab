.class public abstract LM0/x2;
.super LM0/I0;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LM0/I0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LM0/x2;->b:J

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(FJLM0/p2;)V
    .locals 3
    .param p4    # LM0/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LM0/x2;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LM0/x2;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, LL0/i;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, LL0/i;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LM0/x2;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, LM0/x2;->b:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2, p3}, LM0/x2;->b(J)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LM0/x2;->a:Landroid/graphics/Shader;

    .line 35
    .line 36
    iput-wide p2, p0, LM0/x2;->b:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {p4}, LM0/p2;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    sget-wide v1, LM0/R0;->b:J

    .line 43
    .line 44
    invoke-static {p2, p3, v1, v2}, LM0/R0;->d(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p4, v1, v2}, LM0/p2;->d(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p4}, LM0/p2;->f()Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p4, v0}, LM0/p2;->g(Landroid/graphics/Shader;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p4}, LM0/p2;->a()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    cmpg-float p2, p2, p1

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-interface {p4, p1}, LM0/p2;->b(F)V

    .line 76
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
.end method

.method public abstract b(J)Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
