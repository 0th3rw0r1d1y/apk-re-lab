.class public final Lc1/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/G0$bar;
    }
.end annotation


# instance fields
.field public final a:Lc1/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lc1/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lc1/G0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lc1/G0$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lc1/G0$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lc1/l0;->a:Lc1/l0;

    invoke-direct {p0, v0}, Lc1/G0;-><init>(Lc1/I0;)V

    return-void
.end method

.method public constructor <init>(Lc1/I0;)V
    .locals 0
    .param p1    # Lc1/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/G0;->a:Lc1/I0;

    .line 3
    new-instance p1, Lc1/G0$a;

    invoke-direct {p1, p0}, Lc1/G0$a;-><init>(Lc1/G0;)V

    iput-object p1, p0, Lc1/G0;->c:Lc1/G0$a;

    .line 4
    new-instance p1, Lc1/G0$baz;

    invoke-direct {p1, p0}, Lc1/G0$baz;-><init>(Lc1/G0;)V

    iput-object p1, p0, Lc1/G0;->d:Lc1/G0$baz;

    .line 5
    new-instance p1, Lc1/G0$qux;

    invoke-direct {p1, p0}, Lc1/G0$qux;-><init>(Lc1/G0;)V

    iput-object p1, p0, Lc1/G0;->e:Lc1/G0$qux;

    return-void
.end method


# virtual methods
.method public final a()Lc1/G;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/G0;->b:Lc1/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
