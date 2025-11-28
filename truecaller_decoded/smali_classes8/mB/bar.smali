.class public final synthetic LmB/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmB/bar;->a:Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->h0:I

    .line 2
    .line 3
    iget-object p1, p0, LmB/bar;->a:Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->e2()LmB/qux;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmB/b;

    .line 10
    .line 11
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LmB/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LmB/a;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method
