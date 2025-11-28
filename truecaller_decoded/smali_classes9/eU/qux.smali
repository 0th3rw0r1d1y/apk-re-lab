.class public final synthetic LeU/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LeU/qux;->a:I

    iput-object p1, p0, LeU/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LeU/qux;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LeU/qux;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Sw()LkS/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LkS/w;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lcom/truecaller/tcpermissions/AccessContactsActivity;

    .line 19
    .line 20
    sget p1, Lcom/truecaller/tcpermissions/AccessContactsActivity;->i0:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/truecaller/tcpermissions/AccessContactsActivity;->e2()LeU/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LeU/b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "https://privacy.truecaller.com/privacy-policy"

    .line 33
    .line 34
    invoke-interface {p1, v0}, LeU/b;->openUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method
