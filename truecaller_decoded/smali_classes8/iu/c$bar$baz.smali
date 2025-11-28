.class public final Liu/c$bar$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/c$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lhu/baz;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.contactrequest.updates.tab.UpdatesContactRequestTabPresenter$onAttachView$1$1$2"
    f = "UpdatesContactRequestTabPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Liu/d;


# direct methods
.method public constructor <init>(Liu/d;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu/d;",
            "Lk20/baz<",
            "-",
            "Liu/c$bar$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu/c$bar$baz;->y:Liu/d;

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
    new-instance v0, Liu/c$bar$baz;

    .line 2
    .line 3
    iget-object v1, p0, Liu/c$bar$baz;->y:Liu/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Liu/c$bar$baz;-><init>(Liu/d;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Liu/c$bar$baz;->x:Ljava/lang/Object;

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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liu/c$bar$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liu/c$bar$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Liu/c$bar$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Liu/c$bar$baz;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/truecaller/contactrequest/updates/tab/UpdatesContactRequestTabMvp$ViewStates;->UPDATES_CONTACT_REQUEST_EMPTY:Lcom/truecaller/contactrequest/updates/tab/UpdatesContactRequestTabMvp$ViewStates;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/truecaller/contactrequest/updates/tab/UpdatesContactRequestTabMvp$ViewStates;->UPDATES_CONTACT_REQUEST_LIST:Lcom/truecaller/contactrequest/updates/tab/UpdatesContactRequestTabMvp$ViewStates;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Liu/c$bar$baz;->y:Liu/d;

    .line 22
    .line 23
    iget-object v1, v0, Liu/d;->h:Lcom/truecaller/contactrequest/updates/tab/UpdatesContactRequestTabMvp$ViewStates;

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Liu/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Liu/b;->cl(Lcom/truecaller/contactrequest/updates/tab/UpdatesContactRequestTabMvp$ViewStates;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, v0, Liu/d;->h:Lcom/truecaller/contactrequest/updates/tab/UpdatesContactRequestTabMvp$ViewStates;

    .line 37
    .line 38
    sget-object v1, Lcom/truecaller/contactrequest/updates/tab/UpdatesContactRequestTabMvp$ViewStates;->UPDATES_CONTACT_REQUEST_EMPTY:Lcom/truecaller/contactrequest/updates/tab/UpdatesContactRequestTabMvp$ViewStates;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    const-string p1, "contactRequest_updates_empty"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p1, "contactRequest_updates"

    .line 46
    .line 47
    :goto_1
    iget-object v1, v0, Liu/d;->f:Lwh/bar;

    .line 48
    .line 49
    iget-object v0, v0, Liu/d;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
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
.end method
