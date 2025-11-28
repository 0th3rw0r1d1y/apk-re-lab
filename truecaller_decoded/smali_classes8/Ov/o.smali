.class public final synthetic LOv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LOv/s;


# direct methods
.method public synthetic constructor <init>(LOv/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOv/o;->a:LOv/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/data/entity/Number;

    .line 2
    .line 3
    sget-object v0, LOv/s;->o:LOv/s$bar;

    .line 4
    .line 5
    const-string v0, "number"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LOv/o;->a:LOv/s;

    .line 11
    .line 12
    iget-object v1, v0, LOv/s;->h:Lcom/truecaller/details_view/routing/PayActionsManagerImpl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "payActionsManager"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/truecaller/details_view/routing/PayActionsManagerImpl;->d:Lrv/baz;

    .line 20
    .line 21
    invoke-interface {v1}, Lrv/baz;->c0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LOv/s;->h:Lcom/truecaller/details_view/routing/PayActionsManagerImpl;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, LOv/s;->j:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, LOv/s;->k:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, p1, v2, v3}, Lcom/truecaller/details_view/routing/PayActionsManagerImpl;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
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
