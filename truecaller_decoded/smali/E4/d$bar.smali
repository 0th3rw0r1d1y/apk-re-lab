.class public final LE4/d$bar;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/d;->V(ZLkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lm20/a;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.room.coroutines.ConnectionPoolImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x74,
        0x78,
        0x8a,
        0x8f
    }
    m = "useConnection"
.end annotation


# instance fields
.field public A:Lkotlin/jvm/internal/L;

.field public B:Lkotlin/coroutines/CoroutineContext;

.field public C:Lkotlin/jvm/internal/L;

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:LE4/d;

.field public H:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:LE4/k;


# direct methods
.method public constructor <init>(LE4/d;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE4/d;",
            "Lk20/baz<",
            "-",
            "LE4/d$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE4/d$bar;->F:LE4/d;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LE4/d$bar;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE4/d$bar;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE4/d$bar;->H:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LE4/d$bar;->F:LE4/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, LE4/d;->V(ZLkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
