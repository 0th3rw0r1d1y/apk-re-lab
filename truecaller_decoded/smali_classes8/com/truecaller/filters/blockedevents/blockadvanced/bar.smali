.class public final Lcom/truecaller/filters/blockedevents/blockadvanced/bar;
.super LUA/b;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView;


# instance fields
.field public p:Lcom/truecaller/filters/blockedevents/blockadvanced/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Landroid/widget/Spinner;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/d;->c:LZA/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZA/k;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->v:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 7
    .line 8
    sget-object v1, Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;->ADVANCED:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LUA/b;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f14165d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->v:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 33
    .line 34
    sget-object v2, Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;->FAMILY_PROTECT_NUMBER_SERIES:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LUA/b;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f1415e5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public final A8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->q:Landroid/widget/Spinner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->r:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final Rw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->u:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 30
    .line 31
.end method

.method public final Tw()Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->v:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final Uw()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->r:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final Yk()Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView$AdvancedType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView$AdvancedType;->values()[Lcom/truecaller/filters/blockedevents/blockadvanced/BlockAdvancedPresenterView$AdvancedType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->q:Landroid/widget/Spinner;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 12
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

.method public final finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const p3, 0x7f0d02d8

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->p:Lcom/truecaller/filters/blockedevents/blockadvanced/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/truecaller/filters/blockedevents/d;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/truecaller/filters/blockedevents/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f14003b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/bar;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const p2, 0x7f0a15f9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/Spinner;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->q:Landroid/widget/Spinner;

    .line 32
    .line 33
    const p2, 0x7f0a0ee6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->r:Landroid/widget/EditText;

    .line 43
    .line 44
    const p2, 0x7f0a02b1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->s:Landroid/view/View;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->q:Landroid/widget/Spinner;

    .line 54
    .line 55
    new-instance p2, LXA/bar;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->p:Lcom/truecaller/filters/blockedevents/blockadvanced/baz;

    .line 58
    .line 59
    invoke-direct {p2, v0}, LXA/bar;-><init>(LAc/qux;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->p:Lcom/truecaller/filters/blockedevents/blockadvanced/baz;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/truecaller/filters/blockedevents/blockadvanced/baz;->u5(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->s:Landroid/view/View;

    .line 71
    .line 72
    new-instance p2, LHH/a;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, LHH/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->r:Landroid/widget/EditText;

    .line 82
    .line 83
    new-instance p2, Lcom/truecaller/filters/blockedevents/blockadvanced/bar$bar;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/truecaller/filters/blockedevents/blockadvanced/bar$bar;-><init>(Lcom/truecaller/filters/blockedevents/blockadvanced/bar;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final z1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->q:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/filters/blockedevents/blockadvanced/bar;->r:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 30
    .line 31
.end method
