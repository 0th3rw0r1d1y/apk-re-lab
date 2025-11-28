.class public final synthetic LDR/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LDR/J;->a:I

    iput-object p1, p0, LDR/J;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LDR/J;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LDR/J;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/common/ui/custommessagebottomsheet/bar;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/truecaller/common/ui/custommessagebottomsheet/bar;->c:Los/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Los/c;->I0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 19
    .line 20
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 21
    .line 22
    new-instance p1, LAR/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f141517

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getString(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/truecaller/settings/impl/ui/block/g;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v4, LDR/k0;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LDR/k0;-><init>(Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v3, v4}, LAR/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LAR/r;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
