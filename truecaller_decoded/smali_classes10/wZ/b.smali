.class public final synthetic LwZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/permissions/ExplainRolesDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/permissions/ExplainRolesDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwZ/b;->a:Lcom/truecaller/wizard/permissions/ExplainRolesDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LwZ/b;->a:Lcom/truecaller/wizard/permissions/ExplainRolesDialog;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/wizard/permissions/ExplainRolesDialog;->a:Lcom/truecaller/wizard/permissions/b$baz;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/truecaller/wizard/permissions/ExplainRolesDialog;->b:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/truecaller/wizard/permissions/b$baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
