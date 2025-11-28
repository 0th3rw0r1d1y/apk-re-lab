.class public final LR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LR/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LR/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LR/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LR/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LR/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LR/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LR/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/n;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR/n;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR/a;->a:LR/n;

    .line 9
    .line 10
    new-instance v0, LR/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LR/o;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR/a;->b:LR/o;

    .line 16
    .line 17
    new-instance v0, LR/p;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, LR/p;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LR/a;->c:LR/p;

    .line 23
    .line 24
    new-instance v0, LR/q;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, LR/q;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LR/a;->d:LR/q;

    .line 30
    .line 31
    new-instance v0, LR/n;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, LR/n;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LR/a;->e:LR/n;

    .line 39
    .line 40
    new-instance v0, LR/o;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, LR/o;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LR/a;->f:LR/o;

    .line 46
    .line 47
    new-instance v0, LR/p;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, LR/p;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LR/a;->g:LR/p;

    .line 53
    .line 54
    new-instance v0, LR/q;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, LR/q;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LR/a;->h:LR/q;

    .line 60
    .line 61
    return-void
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
.end method

.method public static a(F)LR/baz;
    .locals 4

    .line 1
    new-instance v0, LR/baz;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LR/L0;->a:LR/K0;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, LR/baz;-><init>(Ljava/lang/Object;LR/J0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
