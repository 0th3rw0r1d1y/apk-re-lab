.class public final synthetic LeU/baz;
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
    iput p2, p0, LeU/baz;->a:I

    iput-object p1, p0, LeU/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LeU/baz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LeU/baz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LvK/baz;

    .line 9
    .line 10
    iget-object p1, v0, LvK/baz;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Sw()LkS/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LLN/a0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, LLN/a0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, LkS/w;->j(LLN/a0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v0, Lcom/truecaller/tcpermissions/AccessContactsActivity;

    .line 33
    .line 34
    sget p1, Lcom/truecaller/tcpermissions/AccessContactsActivity;->i0:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/truecaller/tcpermissions/AccessContactsActivity;->e2()LeU/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LeU/b;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, LeU/b;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
