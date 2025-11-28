.class public final Lp0/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LM0/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LM0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp0/O0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-static {}, LM0/v0;->a()LM0/s0;

    move-result-object p1

    .line 3
    new-instance v0, LM0/u0;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, LM0/u0;-><init>(Landroid/graphics/PathMeasure;)V

    .line 4
    invoke-static {}, LM0/v0;->a()LM0/s0;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp0/O0;->a:LM0/s0;

    .line 7
    iput-object v0, p0, Lp0/O0;->b:LM0/u0;

    .line 8
    iput-object v1, p0, Lp0/O0;->c:LM0/s0;

    return-void
.end method
