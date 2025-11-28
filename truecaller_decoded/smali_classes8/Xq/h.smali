.class public final LXq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXq/h$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LXq/h$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LXq/h$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LXq/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LXq/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LXq/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LXq/h$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXq/h$bar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXq/h;->a:LXq/h$bar;

    .line 9
    .line 10
    new-instance v0, LXq/h$baz;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v2, v1}, LG4/bar;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LXq/h;->b:LXq/h$baz;

    .line 17
    .line 18
    new-instance v0, LXq/h$qux;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LXq/h;->c:LXq/h$qux;

    .line 25
    .line 26
    new-instance v0, LXq/h$a;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v2, v1}, LG4/bar;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LXq/h;->d:LXq/h$a;

    .line 33
    .line 34
    new-instance v0, LXq/h$b;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LXq/h;->e:LXq/h$b;

    .line 41
    .line 42
    new-instance v0, LXq/h$c;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LG4/bar;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LXq/h;->f:LXq/h$c;

    .line 50
    .line 51
    new-instance v0, LXq/h$d;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LXq/h;->g:LXq/h$d;

    .line 59
    .line 60
    return-void
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
.end method
