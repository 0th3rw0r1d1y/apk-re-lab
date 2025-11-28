.class public final Lt4/M1;
.super Lt4/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/T0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lt4/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/T0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lt4/T0;)V
    .locals 7
    .param p1    # Lt4/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/T0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagedList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt4/T0;->d()Lt4/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p1, Lt4/T0;->b:Lkotlinx/coroutines/H;

    .line 11
    .line 12
    iget-object v4, p1, Lt4/T0;->c:Lkotlinx/coroutines/E;

    .line 13
    .line 14
    iget-object v0, p1, Lt4/T0;->d:Lt4/a1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v5, Lt4/a1;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Lt4/a1;-><init>(Lt4/a1;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p1, Lt4/T0;->e:Lt4/T0$baz;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lt4/T0;-><init>(Lt4/t1;Lkotlinx/coroutines/H;Lkotlinx/coroutines/E;Lt4/a1;Lt4/T0$baz;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lt4/M1;->j:Lt4/T0;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v1, Lt4/M1;->k:Z

    .line 34
    .line 35
    iput-boolean p1, v1, Lt4/M1;->l:Z

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt4/i0;",
            "-",
            "Lt4/f0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/M1;->j:Lt4/T0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/T0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 23
    .line 24
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/M1;->l:Z

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 23
    .line 24
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/M1;->k:Z

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 23
    .line 24
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
