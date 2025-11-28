.class public final synthetic LcZ/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LcZ/c;

.field public final synthetic b:Landroidx/appcompat/app/c;

.field public final synthetic c:LcZ/e$baz;

.field public final synthetic d:LcZ/e$qux;


# direct methods
.method public synthetic constructor <init>(LcZ/c;Landroidx/appcompat/app/c;LcZ/e$baz;LcZ/e$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcZ/qux;->a:LcZ/c;

    iput-object p2, p0, LcZ/qux;->b:Landroidx/appcompat/app/c;

    iput-object p3, p0, LcZ/qux;->c:LcZ/e$baz;

    iput-object p4, p0, LcZ/qux;->d:LcZ/e$qux;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Shown:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 2
    .line 3
    iget-object v0, p0, LcZ/qux;->a:LcZ/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LcZ/c;->b(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LcZ/c;->c:LNh/f;

    .line 9
    .line 10
    const-string v1, "GoogleOneTapCancellationDialogShown"

    .line 11
    .line 12
    invoke-interface {p1, v1}, LNh/f;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a0573

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LcZ/qux;->b:Landroidx/appcompat/app/c;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/A;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v2, LcZ/a;

    .line 29
    .line 30
    iget-object v3, p0, LcZ/qux;->c:LcZ/e$baz;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v3}, LcZ/a;-><init>(LcZ/c;Landroidx/appcompat/app/c;LcZ/e$baz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const p1, 0x7f0a0406

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/A;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v2, LcZ/b;

    .line 50
    .line 51
    iget-object v3, p0, LcZ/qux;->d:LcZ/e$qux;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3}, LcZ/b;-><init>(LcZ/c;Landroidx/appcompat/app/c;LcZ/e$qux;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
