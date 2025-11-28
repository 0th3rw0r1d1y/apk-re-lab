.class public final LD0/v$bar;
.super LD0/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD0/L;"
    }
.end annotation


# instance fields
.field public c:Lw0/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/qux<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lw0/qux;)V
    .locals 0
    .param p1    # Lw0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/qux<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD0/L;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/v$bar;->c:Lw0/qux;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(LD0/L;)V
    .locals 2
    .param p1    # LD0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LD0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LD0/v$bar;

    .line 11
    .line 12
    iget-object v1, v1, LD0/v$bar;->c:Lw0/qux;

    .line 13
    .line 14
    iput-object v1, p0, LD0/v$bar;->c:Lw0/qux;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LD0/v$bar;

    .line 18
    .line 19
    iget v1, v1, LD0/v$bar;->d:I

    .line 20
    .line 21
    iput v1, p0, LD0/v$bar;->d:I

    .line 22
    .line 23
    check-cast p1, LD0/v$bar;

    .line 24
    .line 25
    iget p1, p1, LD0/v$bar;->e:I

    .line 26
    .line 27
    iput p1, p0, LD0/v$bar;->e:I

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
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
.end method

.method public final b()LD0/L;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LD0/v$bar;

    .line 2
    .line 3
    iget-object v1, p0, LD0/v$bar;->c:Lw0/qux;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD0/v$bar;-><init>(Lw0/qux;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
