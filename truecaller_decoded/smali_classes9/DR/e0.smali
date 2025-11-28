.class public final synthetic LDR/e0;
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
    iput p2, p0, LDR/e0;->a:I

    iput-object p1, p0, LDR/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LDR/e0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LDR/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 9
    .line 10
    sget-object p1, LKg/r0;->w:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 17
    .line 18
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/block/g;->g:LDR/a;

    .line 25
    .line 26
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsAnalytics$Action;->ACCESS_COUNTRY_CODE_FILTERS:Lcom/truecaller/settings/impl/ui/block/BlockSettingsAnalytics$Action;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LDR/a;->a(Lcom/truecaller/settings/impl/ui/block/BlockSettingsAnalytics$Action;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Uw()LDR/K0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LDR/K0;->c()V

    .line 36
    .line 37
    .line 38
    return-void

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
