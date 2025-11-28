.class public final LuP/j$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuP/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/d<",
        "Lcom/truecaller/api/services/truecommunity/post/AddPostV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/L<",
            "Lkotlinx/coroutines/q<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LN20/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN20/r<",
            "LeP/bar<",
            "Lcom/truecaller/api/services/truecommunity/post/AddPostV2Response;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/K;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;LN20/r;Lkotlin/jvm/internal/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/L<",
            "Lkotlinx/coroutines/q<",
            "Lkotlin/Unit;",
            ">;>;",
            "LN20/r<",
            "-",
            "LeP/bar<",
            "Lcom/truecaller/api/services/truecommunity/post/AddPostV2Response;",
            ">;>;",
            "Lkotlin/jvm/internal/K;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuP/j$bar;->a:Lkotlin/jvm/internal/L;

    .line 5
    .line 6
    iput-object p2, p0, LuP/j$bar;->b:LN20/r;

    .line 7
    .line 8
    iput-object p3, p0, LuP/j$bar;->c:Lkotlin/jvm/internal/K;

    .line 9
    .line 10
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/api/services/truecommunity/post/AddPostV2Response;

    .line 2
    .line 3
    iget-object v0, p0, LuP/j$bar;->a:Lkotlin/jvm/internal/L;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/q;->complete(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, LeP/bar$qux;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LeP/bar$qux;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LuP/j$bar;->b:LN20/r;

    .line 24
    .line 25
    invoke-static {p1, v0}, LiW/L;->b(LN20/u;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final f(Lio/grpc/h0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    sget-object v2, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 11
    .line 12
    iget-object v2, v2, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 13
    .line 14
    iget-object v3, p0, LuP/j$bar;->b:LN20/r;

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lio/grpc/f0;->o:Lio/grpc/f0;

    .line 19
    .line 20
    iget-object v2, v2, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, LuP/j$bar;->c:Lkotlin/jvm/internal/K;

    .line 26
    .line 27
    iget-wide v0, v0, Lkotlin/jvm/internal/K;->a:J

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    cmp-long v0, v0, v4

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LeP/bar$baz;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LeP/bar$baz;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LiW/L;->b(LN20/u;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v3, p1}, LN20/u;->b(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    new-instance v0, LeP/bar$baz;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LeP/bar$baz;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LiW/L;->b(LN20/u;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1}, LN20/u;->b(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    sget-object v0, LeP/bar$bar;->a:LeP/bar$bar;

    .line 2
    .line 3
    iget-object v1, p0, LuP/j$bar;->b:LN20/r;

    .line 4
    .line 5
    invoke-static {v1, v0}, LiW/L;->b(LN20/u;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LN20/u;->b(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
