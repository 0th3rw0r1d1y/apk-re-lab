.class public final LR/v0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/v0;->a(Ljava/lang/Object;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt0/Q;",
        "Lt0/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlinx/coroutines/internal/c;

.field public final synthetic f:LR/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/v0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/c;LR/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/v0$b;->e:Lkotlinx/coroutines/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, LR/v0$b;->f:LR/v0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/J;->d:Lkotlinx/coroutines/J;

    .line 4
    .line 5
    new-instance v0, LR/w0;

    .line 6
    .line 7
    iget-object v1, p0, LR/v0$b;->f:LR/v0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LR/w0;-><init>(LR/v0;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v3, p0, LR/v0$b;->e:Lkotlinx/coroutines/internal/c;

    .line 15
    .line 16
    invoke-static {v3, v2, p1, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    .line 19
    new-instance p1, LR/x0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method
