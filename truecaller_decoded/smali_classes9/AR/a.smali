.class public final synthetic LAR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAR/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LAR/a;->b:Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAR/a;->b:Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;

    .line 2
    .line 3
    iget-object v1, p0, LAR/a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
