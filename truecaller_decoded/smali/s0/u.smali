.class public final Ls0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ls0/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Ls0/u;->a:F

    .line 5
    .line 6
    sget-object v0, Ld0/c;->a:Ld0/b;

    .line 7
    .line 8
    sget v0, Ls0/g;->a:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, Ls0/u;->b:F

    .line 14
    .line 15
    sget-object v0, Ls0/I;->h:Ls0/I;

    .line 16
    .line 17
    sput-object v0, Ls0/u;->c:Ls0/I;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
