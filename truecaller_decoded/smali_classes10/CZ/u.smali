.class public abstract LCZ/u;
.super LsZ/l;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public k:Lq10/f$bar;

.field public l:Z

.field public m:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCZ/u;->j:I

    invoke-direct {p0}, LsZ/l;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LCZ/u;->m:Z

    return-void
.end method


# virtual methods
.method public final Sw()V
    .locals 2

    .line 1
    iget v0, p0, LCZ/u;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LCZ/u;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LCZ/u;->m:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LsZ/baz;->Ph()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/truecaller/wizard/verification/X;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/truecaller/wizard/verification/W;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/truecaller/wizard/verification/X;->B0(Lcom/truecaller/wizard/verification/W;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p0, LCZ/u;->m:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LCZ/u;->m:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LsZ/baz;->Ph()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LYZ/z;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LYZ/k;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LYZ/z;->T1(LYZ/k;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    iget-boolean v0, p0, LCZ/u;->m:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LCZ/u;->m:Z

    .line 52
    .line 53
    invoke-virtual {p0}, LsZ/baz;->Ph()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LCZ/B;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, LCZ/A;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LCZ/B;->N1(LCZ/A;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public Uw()V
    .locals 2

    .line 1
    iget-object v0, p0, LCZ/u;->k:Lq10/f$bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq10/f$bar;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lq10/f$bar;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LCZ/u;->k:Lq10/f$bar;

    .line 15
    .line 16
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm10/bar;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LCZ/u;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 78
    .line 79
    .line 80
.end method

.method public Vw()V
    .locals 2

    .line 1
    iget-object v0, p0, LCZ/u;->k:Lq10/f$bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq10/f$bar;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lq10/f$bar;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LCZ/u;->k:Lq10/f$bar;

    .line 15
    .line 16
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm10/bar;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LCZ/u;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 78
    .line 79
    .line 80
.end method

.method public Ww()V
    .locals 2

    .line 1
    iget-object v0, p0, LCZ/u;->k:Lq10/f$bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq10/f$bar;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lq10/f$bar;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LCZ/u;->k:Lq10/f$bar;

    .line 15
    .line 16
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm10/bar;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LCZ/u;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 78
    .line 79
    .line 80
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget v0, p0, LCZ/u;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LCZ/u;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LCZ/u;->Vw()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LCZ/u;->k:Lq10/f$bar;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LCZ/u;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, LCZ/u;->Ww()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LCZ/u;->k:Lq10/f$bar;

    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_1
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LCZ/u;->l:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, LCZ/u;->Uw()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LCZ/u;->k:Lq10/f$bar;

    .line 58
    .line 59
    :goto_2
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LCZ/u;->j:I

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/app/Activity;)V

    .line 11
    iget-object v0, p0, LCZ/u;->k:Lq10/f$bar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq10/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, LCZ/u;->Vw()V

    .line 13
    invoke-virtual {p0}, LCZ/u;->Sw()V

    return-void

    .line 14
    :pswitch_0
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/app/Activity;)V

    .line 15
    iget-object v0, p0, LCZ/u;->k:Lq10/f$bar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lq10/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, LCZ/u;->Ww()V

    .line 17
    invoke-virtual {p0}, LCZ/u;->Sw()V

    return-void

    .line 18
    :pswitch_1
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/app/Activity;)V

    .line 19
    iget-object v0, p0, LCZ/u;->k:Lq10/f$bar;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lq10/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, LCZ/u;->Uw()V

    .line 21
    invoke-virtual {p0}, LCZ/u;->Sw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, LCZ/u;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, LCZ/u;->Vw()V

    .line 3
    invoke-virtual {p0}, LCZ/u;->Sw()V

    return-void

    .line 4
    :pswitch_0
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, LCZ/u;->Ww()V

    .line 6
    invoke-virtual {p0}, LCZ/u;->Sw()V

    return-void

    .line 7
    :pswitch_1
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, LCZ/u;->Uw()V

    .line 9
    invoke-virtual {p0}, LCZ/u;->Sw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget v0, p0, LCZ/u;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LsZ/baz;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lq10/f$bar;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lq10/f$bar;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, LsZ/baz;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lq10/f$bar;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lq10/f$bar;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-super {p0, p1}, LsZ/baz;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lq10/f$bar;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lq10/f$bar;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
