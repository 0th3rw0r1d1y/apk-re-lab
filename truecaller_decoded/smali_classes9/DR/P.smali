.class public final synthetic LDR/P;
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
    iput p2, p0, LDR/P;->a:I

    iput-object p1, p0, LDR/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LDR/P;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDR/P;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/messaging/views/ChatSwitchView;

    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/messaging/views/ChatSwitchView;->z:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/truecaller/messaging/views/Switch;->URGENT_MESSAGE:Lcom/truecaller/messaging/views/Switch;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/truecaller/messaging/views/ChatSwitchView;->C1(Landroid/view/View;Lcom/truecaller/messaging/views/Switch;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 22
    .line 23
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Uw()LDR/K0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LDR/K0;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
