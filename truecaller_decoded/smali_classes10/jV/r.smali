.class public final synthetic LjV/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LjV/u;


# direct methods
.method public synthetic constructor <init>(LjV/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjV/r;->a:LjV/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LjV/r;->a:LjV/u;

    .line 2
    .line 3
    iget-object p2, p1, LjV/u;->q:LvZ/bar;

    .line 4
    .line 5
    iget-object p1, p1, LjV/u;->r:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    sget-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->BLOCKING:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, LvZ/bar;->g(Landroid/content/Context;Lcom/truecaller/wizard/api/WizardStartContext;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
