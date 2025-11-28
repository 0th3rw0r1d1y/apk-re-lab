.class public final LXn/E$bar$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXn/E$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.call_assistant.core.settings.customizequickresponse.CustomizeQuickResponsePresenter$editQuickResponse$1$1$1"
    f = "CustomizeQuickResponsePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LXn/H;

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm/baz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXn/H;Ljava/util/List;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn/H;",
            "Ljava/util/List<",
            "Lnm/baz;",
            ">;",
            "Lk20/baz<",
            "-",
            "LXn/E$bar$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXn/E$bar$bar;->x:LXn/H;

    .line 2
    .line 3
    iput-object p2, p0, LXn/E$bar$bar;->y:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

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
    new-instance p1, LXn/E$bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, LXn/E$bar$bar;->x:LXn/H;

    .line 4
    .line 5
    iget-object v1, p0, LXn/E$bar$bar;->y:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LXn/E$bar$bar;-><init>(LXn/H;Ljava/util/List;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LXn/E$bar$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXn/E$bar$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXn/E$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXn/E$bar$bar;->x:LXn/H;

    .line 7
    .line 8
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXn/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, LXn/k;->Wg(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LXn/E$bar$bar;->y:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, LXn/H;->i:LSl/b;

    .line 23
    .line 24
    iget-object v1, v1, LSl/b;->a:Lwh/bar;

    .line 25
    .line 26
    invoke-static {}, LzU/D4;->k()LzU/D4$bar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "assistantQuickResponse"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LzU/D4$bar;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "custom_edited"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LzU/D4$bar;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LzU/D4$bar;->c()LzU/D4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "run(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lwh/bar;->b(LD30/u;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LXn/H;->h:LXn/J;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LXn/J;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LXn/H;->j:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LXn/x;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v0}, LXn/x;->Gb(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LXn/x;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, LXn/x;->O9()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, LXn/H;->jh()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LXn/x;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, LXn/k;->Dn()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object v0, p1, LXn/H;->j:Ljava/util/List;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LXn/H;->k:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
    .line 104
    .line 105
.end method
