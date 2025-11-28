.class public final Lhz/c$bar$bar;
.super Lio/grpc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/c$bar;->e(Lio/grpc/c$bar;Lio/grpc/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/v<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhz/c;

.field public final synthetic b:Lio/grpc/c$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c$bar<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhz/c;Lio/grpc/c$bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz/c;",
            "Lio/grpc/c$bar<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhz/c$bar$bar;->a:Lhz/c;

    .line 2
    .line 3
    iput-object p2, p0, Lhz/c$bar$bar;->b:Lio/grpc/c$bar;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/c$bar;-><init>()V

    .line 6
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final b(Lio/grpc/O;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/grpc/V;->b(Lio/grpc/O;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhz/c$bar$bar;->a:Lhz/c;

    .line 5
    .line 6
    iget-object v1, v0, Lhz/c;->b:Lkotlinx/coroutines/H;

    .line 7
    .line 8
    new-instance v2, Lhz/c$bar$bar$bar;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, p1, v3}, Lhz/c$bar$bar$bar;-><init>(Lhz/c;Lio/grpc/O;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final e()Lio/grpc/c$bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/c$bar<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhz/c$bar$bar;->b:Lio/grpc/c$bar;

    .line 2
    .line 3
    return-object v0
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
.end method
