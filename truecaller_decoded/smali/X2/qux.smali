.class public final LX2/qux;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "androidx.glance.session.GlobalSnapshotManagerKt"
    f = "GlobalSnapshotManager.kt"
    l = {
        0x59
    }
    m = "globalSnapshotMonitor"
.end annotation


# instance fields
.field public A:LN20/g;

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:LD0/b;

.field public z:LN20/t;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LX2/qux;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX2/qux;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX2/qux;->C:I

    .line 9
    .line 10
    invoke-static {p0}, LX2/b;->a(Lm20/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
