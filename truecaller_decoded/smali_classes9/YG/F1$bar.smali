.class public final LYG/F1$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYG/F1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lh10/bar;Lcom/truecaller/androidactors/g;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lwh/g0;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.messaginglist.v2.ConversationListViewModel$1"
    f = "ConversationListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LYG/F1;


# direct methods
.method public constructor <init>(LYG/F1;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYG/F1;",
            "Lk20/baz<",
            "-",
            "LYG/F1$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYG/F1$bar;->x:LYG/F1;

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
    new-instance p1, LYG/F1$bar;

    .line 2
    .line 3
    iget-object v0, p0, LYG/F1$bar;->x:LYG/F1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LYG/F1$bar;-><init>(LYG/F1;Lk20/baz;)V

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
    .line 32
    .line 33
    .line 34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYG/F1$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYG/F1$bar;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LYG/F1$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, LYG/F1$bar;->x:LYG/F1;

    .line 8
    .line 9
    iput-boolean p1, v0, LYG/F1;->t0:Z

    .line 10
    .line 11
    iget-object p1, v0, LYG/F1;->r0:Lu4/qux;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lu4/qux;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, LYG/F1;->r0:Lu4/qux;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lu4/qux;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    iget-object p1, v0, LYG/F1;->y0:LO20/D0;

    .line 35
    .line 36
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, p1, v1, v2, v3}, LYG/F1;->G(LYG/F1;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;ZII)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
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
.end method
