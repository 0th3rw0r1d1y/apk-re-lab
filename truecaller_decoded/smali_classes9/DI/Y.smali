.class public final synthetic LDI/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/neo/acs/ui/popup/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/neo/acs/ui/popup/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI/Y;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/neo/acs/ui/popup/bar;->V:Lcom/truecaller/neo/acs/ui/popup/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, LDI/Y;->a:Lcom/truecaller/neo/acs/ui/popup/bar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/neo/acs/ui/popup/bar;->Ww()LAI/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LAI/baz;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
