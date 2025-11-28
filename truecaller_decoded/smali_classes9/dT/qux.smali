.class public final synthetic LdT/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/surveys/ui/bottomSheet/bar;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/surveys/ui/bottomSheet/bar;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdT/qux;->a:Lcom/truecaller/surveys/ui/bottomSheet/bar;

    iput-object p2, p0, LdT/qux;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LdT/qux;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LdT/qux;->a:Lcom/truecaller/surveys/ui/bottomSheet/bar;

    .line 2
    .line 3
    iget-object v1, p0, LdT/qux;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/truecaller/surveys/ui/bottomSheet/bar;->k:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getChildFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/fragment/app/bar;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LdT/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LdT/b;-><init>(Lcom/truecaller/surveys/ui/bottomSheet/bar;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/O;->h(Ljava/lang/Runnable;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/truecaller/surveys/ui/bottomSheet/bar;->i:LpW/bar;

    .line 34
    .line 35
    sget-object v5, Lcom/truecaller/surveys/ui/bottomSheet/bar;->m:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    aget-object v4, v5, v4

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LYS/baz;

    .line 44
    .line 45
    iget-object v0, v0, LYS/baz;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, LdT/qux;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, Landroidx/fragment/app/O;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/bar;->l()I

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
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
