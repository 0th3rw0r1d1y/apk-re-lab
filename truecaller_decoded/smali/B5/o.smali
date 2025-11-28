.class public final LB5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/n;


# instance fields
.field public final a:Lkotlinx/coroutines/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lt0/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lt0/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/s;->a()Lkotlinx/coroutines/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LB5/o;->a:Lkotlinx/coroutines/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sget-object v1, Lt0/F1;->a:Lt0/F1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LB5/o;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LB5/o;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    new-instance v0, LB5/o$qux;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LB5/o$qux;-><init>(LB5/o;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lt0/q1;->d(Lkotlin/jvm/functions/Function0;)Lt0/L;

    .line 31
    .line 32
    .line 33
    new-instance v0, LB5/o$bar;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LB5/o$bar;-><init>(LB5/o;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lt0/q1;->d(Lkotlin/jvm/functions/Function0;)Lt0/L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LB5/o;->d:Lt0/L;

    .line 43
    .line 44
    new-instance v0, LB5/o$baz;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LB5/o$baz;-><init>(LB5/o;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lt0/q1;->d(Lkotlin/jvm/functions/Function0;)Lt0/L;

    .line 50
    .line 51
    .line 52
    new-instance v0, LB5/o$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LB5/o$a;-><init>(LB5/o;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lt0/q1;->d(Lkotlin/jvm/functions/Function0;)Lt0/L;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LB5/o;->e:Lt0/L;

    .line 62
    .line 63
    return-void
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


# virtual methods
.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "error"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB5/o;->d:Lt0/L;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/L;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, LB5/o;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB5/o;->a:Lkotlinx/coroutines/r;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
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

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final q()Lcom/airbnb/lottie/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LB5/o;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/f;

    .line 8
    .line 9
    return-object v0
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
