.class public final synthetic LDR/c0;
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
    iput p2, p0, LDR/c0;->a:I

    iput-object p1, p0, LDR/c0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LDR/c0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LDR/c0;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/deactivation/impl/ui/questionnaire/DeactivationQuestionnaireFragment;

    .line 9
    .line 10
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/questionnaire/DeactivationQuestionnaireFragment;->m:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/DeactivationQuestionnaireFragment;->Sw()LQu/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, LQu/f;->a:LLu/bar;

    .line 17
    .line 18
    const-string v1, "deactivateReasons"

    .line 19
    .line 20
    invoke-interface {v0, v1}, LLu/bar;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LQu/f;->e:LO20/D0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LSu/bar;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v3, v2}, LSu/bar;->a(LSu/bar;Ljava/util/List;Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;I)LSu/bar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v0, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 46
    .line 47
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/block/g;->g:LDR/a;

    .line 54
    .line 55
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsAnalytics$Action;->ACCESS_CALLER_NAME_FILTERS:Lcom/truecaller/settings/impl/ui/block/BlockSettingsAnalytics$Action;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LDR/a;->a(Lcom/truecaller/settings/impl/ui/block/BlockSettingsAnalytics$Action;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Uw()LDR/K0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LDR/K0;->I0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

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
