.class public final synthetic LdT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/surveys/ui/bottomSheet/bar;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/surveys/ui/bottomSheet/bar;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdT/b;->a:Lcom/truecaller/surveys/ui/bottomSheet/bar;

    iput-object p2, p0, LdT/b;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/truecaller/surveys/ui/bottomSheet/bar;->l:Lcom/truecaller/surveys/ui/bottomSheet/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, LdT/b;->a:Lcom/truecaller/surveys/ui/bottomSheet/bar;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/surveys/ui/bottomSheet/bar;->i:LpW/bar;

    .line 6
    .line 7
    sget-object v2, Lcom/truecaller/surveys/ui/bottomSheet/bar;->m:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LYS/baz;

    .line 17
    .line 18
    iget-object v1, v1, LYS/baz;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const-string v2, "questionFragment"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, LdT/b;->b:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "requireView(...)"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3}, Lcom/truecaller/surveys/ui/bottomSheet/bar;->Uw(Landroid/view/View;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v2, LdT/e;

    .line 53
    .line 54
    invoke-direct {v2, v0, v4}, LdT/e;-><init>(Lcom/truecaller/surveys/ui/bottomSheet/bar;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
