.class public final synthetic LeU/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/tcpermissions/RoleRequesterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/tcpermissions/RoleRequesterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeU/z;->a:Lcom/truecaller/tcpermissions/RoleRequesterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/truecaller/tcpermissions/RoleRequesterActivity;->g0:Lcom/truecaller/tcpermissions/RoleRequesterActivity$bar;

    .line 2
    .line 3
    iget-object p1, p0, LeU/z;->a:Lcom/truecaller/tcpermissions/RoleRequesterActivity;

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
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LeU/E;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LeU/E;->o1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LeU/E;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LeU/E;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
