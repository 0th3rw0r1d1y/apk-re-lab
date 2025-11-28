.class public final synthetic LeU/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/tcpermissions/RoleRequesterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/tcpermissions/RoleRequesterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeU/B;->a:Lcom/truecaller/tcpermissions/RoleRequesterActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/truecaller/tcpermissions/RoleRequesterActivity;->g0:Lcom/truecaller/tcpermissions/RoleRequesterActivity$bar;

    .line 2
    .line 3
    iget-object p1, p0, LeU/B;->a:Lcom/truecaller/tcpermissions/RoleRequesterActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/tcpermissions/RoleRequesterActivity;->g2()LeU/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/tcpermissions/qux;

    .line 10
    .line 11
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LeU/E;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LeU/E;->finish()V

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
.end method
