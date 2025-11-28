.class public final synthetic LYG/m1;
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

    iput-object p1, p0, LYG/m1;->a:LYG/F1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LeU/s;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, LeU/s;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LYG/m1;->a:LYG/F1;

    .line 13
    .line 14
    iget-object v0, p1, LYG/F1;->l:Lh10/bar;

    .line 15
    .line 16
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LNF/H;

    .line 21
    .line 22
    new-instance v1, Lorg/joda/time/DateTime;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, LNF/H;->M1(J)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Confirmed:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LYG/F1;->R(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
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
.end method
