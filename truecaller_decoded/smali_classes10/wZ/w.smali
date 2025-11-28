.class public final synthetic LwZ/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/permissions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/permissions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwZ/w;->a:Lcom/truecaller/wizard/permissions/a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LwZ/w;->a:Lcom/truecaller/wizard/permissions/a;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->Dismiss:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/truecaller/wizard/permissions/a;->a(Lcom/truecaller/wizard/permissions/a;Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method
