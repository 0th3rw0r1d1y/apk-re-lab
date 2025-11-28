.class public final LY/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:LZ/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LY/K;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    .line 10
    invoke-static {p2}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LY/K;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 15
    .line 16
    new-instance p2, LZ/P;

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, LZ/P;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LY/K;->e:LZ/P;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LY/K;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt0/m1;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY/K;->e:LZ/P;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LZ/P;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LY/K;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lt0/m1;->k(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p2, "Index should be non-negative ("

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, LR/U0;->a(Ljava/lang/String;CI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
    .line 41
    .line 42
    .line 43
.end method
