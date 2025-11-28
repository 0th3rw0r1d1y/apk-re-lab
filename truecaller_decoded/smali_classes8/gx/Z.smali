.class public final synthetic Lgx/Z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbx/baz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbx/baz;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgx/I;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "clickParams"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p1, Lbx/baz$baz;

    .line 21
    .line 22
    iget-object v1, v0, Lgx/I;->d:LFw/g;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "deleteIdentifiedContact"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "deleteContact"

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    const-string v3, "action"

    .line 36
    .line 37
    const-string v4, "cancel"

    .line 38
    .line 39
    invoke-static {v4, v3, v4, v2, p1}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, LFw/g;->a:Lwh/bar;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lgx/I;->x:LO20/D0;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lgx/F0;

    .line 56
    .line 57
    sget-object v3, Lbx/f$bar;->a:Lbx/f$bar;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x3d

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v8}, Lgx/F0;->a(Lgx/F0;Lex/e;Lbx/f;LWw/q;LWw/g;ZLG20/baz;I)Lgx/F0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
.end method
