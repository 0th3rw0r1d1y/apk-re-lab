.class public final synthetic LgU/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LgU/qux;


# direct methods
.method public synthetic constructor <init>(LgU/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgU/baz;->a:LgU/qux;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LgU/baz;->a:LgU/qux;

    .line 2
    .line 3
    iget-boolean v0, p1, LgU/qux;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Dismiss:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LgU/qux;->a(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LgU/qux;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean p1, p1, LgU/qux;->e:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
