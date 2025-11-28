.class public final LE4/p;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lm20/a;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x23d
    }
    m = "usePrepared"
.end annotation


# instance fields
.field public A:LE4/e;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LE4/l;

.field public D:I

.field public x:LE4/l;

.field public y:Ljava/lang/String;

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LE4/l;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4/p;->C:LE4/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LE4/p;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE4/p;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE4/p;->D:I

    .line 9
    .line 10
    iget-object p1, p0, LE4/p;->C:LE4/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LE4/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
