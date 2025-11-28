.class public final synthetic LwZ/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/permissions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/permissions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwZ/v;->a:Lcom/truecaller/wizard/permissions/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LwZ/v;->a:Lcom/truecaller/wizard/permissions/a;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/truecaller/wizard/permissions/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p2}, LeU/u;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->GoToSettings:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/truecaller/wizard/permissions/a;->a(Lcom/truecaller/wizard/permissions/a;Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
