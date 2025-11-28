.class public final LUq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC/baz;


# instance fields
.field public final synthetic a:LUq/g;


# direct methods
.method public constructor <init>(LUq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUq/h;->a:LUq/g;

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
.end method


# virtual methods
.method public final Fa(LfC/t;)V
    .locals 1

    .line 1
    const-string v0, "inCallUiAcsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final gb(Ljava/lang/String;Lcom/truecaller/incallui/service/bar;)V
    .locals 3

    .line 1
    iget-object p1, p0, LUq/h;->a:LUq/g;

    .line 2
    .line 3
    invoke-static {p1}, LUq/g;->h(LUq/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LUq/g;->n:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    new-instance v0, LUq/h$bar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, LUq/h$bar;-><init>(LUq/g;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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
    .line 32
    .line 33
.end method

.method public final we()V
    .locals 3

    .line 1
    iget-object v0, p0, LUq/h;->a:LUq/g;

    .line 2
    .line 3
    iget-object v1, v0, LUq/g;->a:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQA/f;

    .line 10
    .line 11
    invoke-interface {v1}, LQA/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LUq/g;->o:Lh10/bar;

    .line 18
    .line 19
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LDq/qux;

    .line 24
    .line 25
    iget-object v2, v0, LUq/g;->l:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v2}, LDq/qux;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, LUq/g;->b()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
