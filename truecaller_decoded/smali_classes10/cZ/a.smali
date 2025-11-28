.class public final synthetic LcZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LcZ/c;

.field public final synthetic b:Landroidx/appcompat/app/c;

.field public final synthetic c:LcZ/e$baz;


# direct methods
.method public synthetic constructor <init>(LcZ/c;Landroidx/appcompat/app/c;LcZ/e$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcZ/a;->a:LcZ/c;

    iput-object p2, p0, LcZ/a;->b:Landroidx/appcompat/app/c;

    iput-object p3, p0, LcZ/a;->c:LcZ/e$baz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ClickedPositive:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 2
    .line 3
    iget-object v0, p0, LcZ/a;->a:LcZ/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LcZ/c;->b(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LcZ/a;->b:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/A;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LcZ/a;->c:LcZ/e$baz;

    .line 14
    .line 15
    invoke-virtual {p1}, LcZ/e$baz;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
