.class public final LlQ/h;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lk20/baz<",
        "-",
        "LO20/f<",
        "+",
        "Lt4/f1<",
        "LRP/bar;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.scamfeed.presentation.viewmodel.ScamCommentsViewModel$commentsFlow$1"
    f = "ScamCommentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LlQ/b;


# direct methods
.method public constructor <init>(LlQ/b;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlQ/b;",
            "Lk20/baz<",
            "-",
            "LlQ/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LlQ/h;->y:LlQ/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LlQ/h;

    .line 2
    .line 3
    iget-object v1, p0, LlQ/h;->y:LlQ/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LlQ/h;-><init>(LlQ/b;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LlQ/h;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LlQ/h;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlQ/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlQ/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LlQ/h;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LO20/e;->a:LO20/e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lt4/d1;

    .line 16
    .line 17
    iget-object v6, p0, LlQ/h;->y:LlQ/b;

    .line 18
    .line 19
    iget-object v1, v6, LlQ/b;->b:LkO/l;

    .line 20
    .line 21
    invoke-interface {v1}, LkO/l;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x3a

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lt4/d1;-><init>(IIIIZ)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LlQ/g;

    .line 38
    .line 39
    invoke-direct {v1, p1, v6}, LlQ/g;-><init>(Ljava/lang/String;LlQ/b;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "config"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "pagingSourceFactory"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lt4/u0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-instance v3, Lt4/c1;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lt4/c1;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v3, v2, v0}, Lt4/u0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lt4/d1;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LlQ/h$baz;

    .line 70
    .line 71
    iget-object p1, p1, Lt4/u0;->f:LO20/f;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LlQ/h$baz;-><init>(LO20/f;)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
.end method
