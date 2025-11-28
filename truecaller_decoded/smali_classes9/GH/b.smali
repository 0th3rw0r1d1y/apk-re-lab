.class public final synthetic LGH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/securedTab/passcode/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/securedTab/passcode/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGH/b;->a:Lcom/truecaller/messaging/securedTab/passcode/bar;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/truecaller/messaging/securedTab/passcode/bar;->j:Lcom/truecaller/messaging/securedTab/passcode/bar$bar;

    .line 2
    .line 3
    iget-object p1, p0, LGH/b;->a:Lcom/truecaller/messaging/securedTab/passcode/bar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/messaging/securedTab/passcode/bar;->Tw()LGH/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGH/h;

    .line 10
    .line 11
    iget-object v0, p1, LGH/h;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, LGH/h;->c:LNF/H;

    .line 17
    .line 18
    invoke-interface {v0}, LNF/H;->W3()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "fingerprintLocked"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "passcodeLocked"

    .line 28
    .line 29
    :goto_0
    invoke-static {}, LzU/C4;->k()LzU/C4$bar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "passcodeLockedMessages"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LzU/C4$bar;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LzU/C4$bar;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LGH/h;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LzU/C4$bar;->d(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LzU/C4$bar;->c()LzU/C4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, LGH/h;->e:Lwh/bar;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lwh/bar;->b(LD30/u;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LGH/e;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, LGH/e;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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
