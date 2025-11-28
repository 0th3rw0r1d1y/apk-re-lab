.class public final LfH/A;
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
    c = "com.truecaller.messaging.messaginglist.v2.threelevelspam.MessagingThreeLevelSpamViewModel$onResumeCalled$1"
    f = "MessagingThreeLevelSpamViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LfH/y;


# direct methods
.method public constructor <init>(LfH/y;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfH/y;",
            "Lk20/baz<",
            "-",
            "LfH/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LfH/A;->x:LfH/y;

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
    new-instance p1, LfH/A;

    .line 2
    .line 3
    iget-object v0, p0, LfH/A;->x:LfH/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LfH/A;-><init>(LfH/y;Lk20/baz;)V

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
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LfH/A;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfH/A;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfH/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LfH/A;->x:LfH/y;

    .line 7
    .line 8
    iget-boolean p1, p1, LfH/y;->q:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LfH/A;->x:LfH/y;

    .line 13
    .line 14
    iget-object p1, p1, LfH/y;->d:Lh10/bar;

    .line 15
    .line 16
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LeW/g;

    .line 21
    .line 22
    invoke-interface {p1}, LeW/g;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LfH/A;->x:LfH/y;

    .line 29
    .line 30
    iget-object v0, p1, LfH/y;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Converted"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LfH/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LfH/A;->x:LfH/y;

    .line 38
    .line 39
    iget-object v0, p1, LfH/y;->j:LO20/D0;

    .line 40
    .line 41
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/truecaller/messaging/MessagingLevel;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LfH/y;->p(Lcom/truecaller/messaging/MessagingLevel;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, LfH/A;->x:LfH/y;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p1, LfH/y;->q:Z

    .line 54
    .line 55
    iget-object p1, p0, LfH/A;->x:LfH/y;

    .line 56
    .line 57
    iget-object p1, p1, LfH/y;->n:LN20/baz;

    .line 58
    .line 59
    sget-object v0, LfH/E$baz;->a:LfH/E$baz;

    .line 60
    .line 61
    invoke-interface {p1, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
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
