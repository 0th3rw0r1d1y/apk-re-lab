.class public final LJk/bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.blockingsurvey.impl.data.BlockRepositoryImpl$blockContact$2"
    f = "BlockRepositoryImpl.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lcom/truecaller/blocking/ui/BlockRequest;

.field public y:I

.field public final synthetic z:LJk/i;


# direct methods
.method public constructor <init>(LJk/i;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJk/i;",
            "Lk20/baz<",
            "-",
            "LJk/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJk/bar;->z:LJk/i;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, LJk/bar;

    .line 2
    .line 3
    iget-object v0, p0, LJk/bar;->z:LJk/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJk/bar;-><init>(LJk/i;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJk/bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJk/bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJk/bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LJk/bar;->y:I

    .line 6
    .line 7
    iget-object v3, v0, LJk/bar;->z:LJk/i;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LJk/bar;->x:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LJk/i;->i:Lcom/truecaller/blocking/ui/BlockResult;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v2, v3, LJk/i;->h:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v1, "Block request is null"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object v5, v3, LJk/i;->c:Lcom/truecaller/blocking/ui/b;

    .line 53
    .line 54
    new-instance v6, LCk/bar;

    .line 55
    .line 56
    invoke-direct {v6, v2}, LCk/bar;-><init>(Lcom/truecaller/blocking/ui/BlockRequest;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LJk/bar;->x:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 60
    .line 61
    iput v4, v0, LJk/bar;->y:I

    .line 62
    .line 63
    invoke-virtual {v5, v6, v0}, Lcom/truecaller/blocking/ui/b;->a(Lcom/truecaller/blocking/ui/bar;Lm20/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    :goto_0
    check-cast v4, Lcom/truecaller/blocking/ui/a;

    .line 72
    .line 73
    new-instance v5, Lcom/truecaller/blocking/ui/BlockResult;

    .line 74
    .line 75
    iget-object v6, v1, Lcom/truecaller/blocking/ui/BlockRequest;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v7, v4, Lcom/truecaller/blocking/ui/a;->a:I

    .line 78
    .line 79
    iget-object v8, v4, Lcom/truecaller/blocking/ui/a;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-boolean v15, v1, Lcom/truecaller/blocking/ui/BlockRequest;->n:Z

    .line 82
    .line 83
    const/16 v16, 0x5f8

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-direct/range {v5 .. v16}, Lcom/truecaller/blocking/ui/BlockResult;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZI)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, LJk/i;->i:Lcom/truecaller/blocking/ui/BlockResult;

    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
