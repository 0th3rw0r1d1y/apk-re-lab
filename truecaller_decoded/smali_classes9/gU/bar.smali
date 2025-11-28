.class public final synthetic LgU/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LgU/qux;


# direct methods
.method public synthetic constructor <init>(LgU/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgU/bar;->a:LgU/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, LgU/bar;->a:LgU/qux;

    .line 3
    .line 4
    iput-boolean p2, v0, LgU/qux;->e:Z

    .line 5
    .line 6
    sget-object p2, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Continue:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LgU/qux;->a(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
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
