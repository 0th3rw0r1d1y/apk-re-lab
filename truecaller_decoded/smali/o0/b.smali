.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/t;


# static fields
.field public static final a:Lo0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/b;->a:Lo0/b;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Lt0/j;)Lo0/e;
    .locals 4
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LM0/R0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LM0/T0;->i(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lo0/u;->b:Lo0/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lo0/u;->c:Lo0/e;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Lt0/j;->f()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Lt0/j;)J
    .locals 2
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    .line 1
    const v0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LM0/R0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LM0/T0;->i(J)F

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lt0/j;->f()V

    .line 13
    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
