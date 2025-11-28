.class public final synthetic LYG/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYG/F1;


# direct methods
.method public synthetic constructor <init>(LYG/F1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/j1;->a:LYG/F1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LeU/s;

    .line 2
    .line 3
    const-string v0, "permissionRequestResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, LeU/s;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, LYG/j1;->a:LYG/F1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LYG/F1;->H:Lh10/bar;

    .line 15
    .line 16
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LeU/X;

    .line 21
    .line 22
    new-instance v1, LYG/m1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LYG/m1;-><init>(LYG/F1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, LeU/X;->j(LYG/m1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, LYG/F1;->l:Lh10/bar;

    .line 32
    .line 33
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LNF/H;

    .line 38
    .line 39
    new-instance v1, Lorg/joda/time/DateTime;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v1, v2}, LNF/H;->M1(J)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Confirmed:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LYG/F1;->R(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
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
