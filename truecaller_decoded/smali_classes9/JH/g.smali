.class public final synthetic LJH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/securedTab/settings/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/securedTab/settings/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJH/g;->a:Lcom/truecaller/messaging/securedTab/settings/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/truecaller/messaging/securedTab/settings/bar;->k:Lcom/truecaller/messaging/securedTab/settings/bar$bar;

    .line 7
    .line 8
    iget-object p1, p0, LJH/g;->a:Lcom/truecaller/messaging/securedTab/settings/bar;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/messaging/securedTab/settings/bar;->Tw()LJH/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LJH/l;

    .line 15
    .line 16
    iget-object v0, p1, LJH/l;->d:LFH/h;

    .line 17
    .line 18
    invoke-interface {v0}, LFH/h;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LJH/l;->c:LNF/H;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, LNF/H;->t4(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LNF/H;->k1(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LNF/H;->K0(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LJH/l;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LzU/C4;->k()LzU/C4$bar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "passcodeLockedMessages"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LzU/C4$bar;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "unlocked"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LzU/C4$bar;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LzU/C4$bar;->d(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LzU/C4$bar;->c()LzU/C4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, LJH/l;->f:Lwh/bar;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lwh/bar;->b(LD30/u;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LJH/l;->g:LPH/a;

    .line 62
    .line 63
    invoke-virtual {v0}, LPH/a;->a()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LJH/k;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, LJH/k;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
