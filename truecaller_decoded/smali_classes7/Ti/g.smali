.class public final synthetic LTi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LTi/g;->a:I

    iput-object p1, p0, LTi/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTi/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTi/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettingsFragment;->Sw()LgS/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, LgS/I;->b:LgS/C;

    .line 19
    .line 20
    iget-object v1, v1, LgS/C;->a:LsR/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "https://support.truecaller.com/support/solutions/folders/81000287962"

    .line 25
    .line 26
    invoke-static {v0, v1}, LWV/V0;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LTi/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase_Impl;

    .line 35
    .line 36
    new-instance v1, LTi/e;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LTi/e;-><init>(Landroidx/room/J;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
