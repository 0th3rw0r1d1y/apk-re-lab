.class public abstract Lg6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/n$bar;,
        Lg6/n$baz;,
        Lg6/n$b;,
        Lg6/n$qux;,
        Lg6/n$a;,
        Lg6/n$c;,
        Lg6/n$d;
    }
.end annotation


# static fields
.field public static final a:Lg6/n$baz;

.field public static final b:Lg6/n$b;

.field public static final c:Lg6/n$qux;

.field public static final d:Lg6/n$a;

.field public static final e:Lg6/n$c;

.field public static final f:Lg6/n$a;

.field public static final g:LZ5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/e<",
            "Lg6/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/n$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg6/n$baz;

    .line 7
    .line 8
    invoke-direct {v0}, Lg6/n;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg6/n;->a:Lg6/n$baz;

    .line 12
    .line 13
    new-instance v0, Lg6/n$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lg6/n;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg6/n;->b:Lg6/n$b;

    .line 19
    .line 20
    new-instance v0, Lg6/n$qux;

    .line 21
    .line 22
    invoke-direct {v0}, Lg6/n;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg6/n;->c:Lg6/n$qux;

    .line 26
    .line 27
    new-instance v0, Lg6/n$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lg6/n;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg6/n;->d:Lg6/n$a;

    .line 33
    .line 34
    new-instance v1, Lg6/n$c;

    .line 35
    .line 36
    invoke-direct {v1}, Lg6/n;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lg6/n;->e:Lg6/n$c;

    .line 40
    .line 41
    sput-object v0, Lg6/n;->f:Lg6/n$a;

    .line 42
    .line 43
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 44
    .line 45
    invoke-static {v0, v1}, LZ5/e;->a(Ljava/lang/Object;Ljava/lang/String;)LZ5/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lg6/n;->g:LZ5/e;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lg6/n;->h:Z

    .line 53
    .line 54
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public abstract a(IIII)Lg6/n$d;
.end method

.method public abstract b(IIII)F
.end method
