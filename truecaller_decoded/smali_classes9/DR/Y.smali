.class public final synthetic LDR/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDR/Y;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 8
    .line 9
    iget-object v0, p0, LDR/Y;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Sw()LvR/qux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LvR/qux;->i:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
