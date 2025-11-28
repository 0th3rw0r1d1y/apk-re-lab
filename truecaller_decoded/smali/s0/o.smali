.class public final Ls0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ls0/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:F

.field public static final e:Ls0/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls0/g;->a:F

    .line 2
    .line 3
    sput v0, Ls0/o;->a:F

    .line 4
    .line 5
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Ls0/o;->b:F

    .line 9
    .line 10
    sget-object v0, Ls0/x;->h:Ls0/x;

    .line 11
    .line 12
    sput-object v0, Ls0/o;->c:Ls0/x;

    .line 13
    .line 14
    sget v0, Ls0/g;->e:F

    .line 15
    .line 16
    sput v0, Ls0/o;->d:F

    .line 17
    .line 18
    sget-object v0, Ls0/I;->e:Ls0/I;

    .line 19
    .line 20
    sput-object v0, Ls0/o;->e:Ls0/I;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
