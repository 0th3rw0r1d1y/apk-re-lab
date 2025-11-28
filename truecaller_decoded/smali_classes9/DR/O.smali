.class public final synthetic LDR/O;
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
    iput p2, p0, LDR/O;->a:I

    iput-object p1, p0, LDR/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LDR/O;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDR/O;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/messaging/views/ChatSwitchView;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/truecaller/messaging/views/ChatSwitchView;->w1(Lcom/truecaller/messaging/views/ChatSwitchView;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 15
    .line 16
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/truecaller/settings/impl/ui/block/f$baz;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 25
    .line 26
    iget-object v1, v1, LDR/A0;->c:LsR/qux;

    .line 27
    .line 28
    iget-object v2, v1, LsR/qux;->c:LTA/A;

    .line 29
    .line 30
    iget-object v1, v1, LsR/qux;->b:LTA/v;

    .line 31
    .line 32
    invoke-interface {v1}, LTA/v;->s()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, LTA/A;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v1, v3

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v2}, LTA/A;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Lcom/truecaller/settings/impl/ui/block/f$baz;-><init>(Lkotlin/Pair;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
