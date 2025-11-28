.class public final LEm/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEm/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/d<",
        "Ltruecaller/v1/assistant/Assistant$CallMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN20/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN20/r<",
            "LEm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LEm/b;


# direct methods
.method public constructor <init>(LN20/r;LEm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN20/r<",
            "-",
            "LEm/k;",
            ">;",
            "LEm/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEm/qux$bar;->a:LN20/r;

    .line 5
    .line 6
    iput-object p2, p0, LEm/qux$bar;->b:LEm/b;

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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltruecaller/v1/assistant/Assistant$CallMessage;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LEm/k$qux;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LEm/k$qux;-><init>(Ltruecaller/v1/assistant/Assistant$CallMessage;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LEm/qux$bar;->a:LN20/r;

    .line 11
    .line 12
    invoke-static {p1, v0}, LiW/L;->b(LN20/u;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final f(Lio/grpc/h0;)V
    .locals 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, LEm/k$baz;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LEm/k$baz;-><init>(Lio/grpc/h0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LEm/qux$bar;->a:LN20/r;

    .line 15
    .line 16
    invoke-static {v1, v0}, LiW/L;->b(LN20/u;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    sget-object v3, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 29
    .line 30
    iget-object v3, v3, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LEm/qux$bar;->b:LEm/b;

    .line 35
    .line 36
    iput-object v2, p1, LEm/b;->d:Lio/grpc/stub/a$bar;

    .line 37
    .line 38
    invoke-interface {v1, v2}, LN20/u;->b(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v1, p1}, LN20/u;->b(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onCompleted()V
    .locals 3

    .line 1
    sget-object v0, LEm/k$bar;->a:LEm/k$bar;

    .line 2
    .line 3
    iget-object v1, p0, LEm/qux$bar;->a:LN20/r;

    .line 4
    .line 5
    invoke-static {v1, v0}, LiW/L;->b(LN20/u;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEm/qux$bar;->b:LEm/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, LEm/b;->d:Lio/grpc/stub/a$bar;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LN20/u;->b(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
