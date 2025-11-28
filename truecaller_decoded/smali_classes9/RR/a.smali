.class public final LRR/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt10/baz;


# instance fields
.field public a:Lq10/f;

.field public b:Z

.field public c:LoR/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# virtual methods
.method public final Ph()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRR/a;->a:Lq10/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq10/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq10/f;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRR/a;->a:Lq10/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LRR/a;->a:Lq10/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq10/f;->Ph()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getTroubleshootSettingsFragmentAdapter()LoR/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRR/a;->c:LoR/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "troubleshootSettingsFragmentAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LiW/n0;->s(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {p0}, LRR/a;->getTroubleshootSettingsFragmentAdapter()LoR/baz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LRR/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LRR/r;

    .line 24
    .line 25
    invoke-direct {v1}, LRR/r;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/bar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "TroubleshootFragment"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/O;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LRR/qux;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, LRR/qux;-><init>(LRR/a;LRR/r;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/O;->h(Ljava/lang/Runnable;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/bar;->l()I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Required value was null."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final setTroubleshootSettingsFragmentAdapter(LoR/baz;)V
    .locals 1
    .param p1    # LoR/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRR/a;->c:LoR/baz;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
