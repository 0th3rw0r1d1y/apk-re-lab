.class public final synthetic Lgx/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx/I;

    .line 4
    .line 5
    iget-object v1, v0, Lgx/I;->f:Lqw/bar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsAction;->UNBLOCK_DIALOG:Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsAction;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsAction;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "dismiss"

    .line 17
    .line 18
    const-string v4, "action"

    .line 19
    .line 20
    const-string v5, "DetailsViewV3"

    .line 21
    .line 22
    invoke-static {v2, v4, v2, v3, v5}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, Lqw/bar;->b:Lwh/bar;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lgx/I;->x:LO20/D0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lgx/F0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x2f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v9}, Lgx/F0;->a(Lgx/F0;Lex/e;Lbx/f;LWw/q;LWw/g;ZLG20/baz;I)Lgx/F0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0
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
