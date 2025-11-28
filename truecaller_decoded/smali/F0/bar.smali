.class public final LF0/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LF0/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LF0/qux$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LF0/qux$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/qux;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF0/qux;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF0/bar;->a:LF0/qux;

    .line 9
    .line 10
    new-instance v0, LF0/qux;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, LF0/qux;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LF0/bar;->b:LF0/qux;

    .line 18
    .line 19
    new-instance v0, LF0/qux$bar;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LF0/qux$bar;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LF0/bar;->c:LF0/qux$bar;

    .line 25
    .line 26
    new-instance v0, LF0/qux$bar;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LF0/qux$bar;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LF0/bar;->d:LF0/qux$bar;

    .line 32
    .line 33
    return-void
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
.end method
