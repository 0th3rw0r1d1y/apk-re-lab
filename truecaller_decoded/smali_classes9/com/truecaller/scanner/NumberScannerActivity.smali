.class public Lcom/truecaller/scanner/NumberScannerActivity;
.super Lcom/truecaller/scanner/Hilt_NumberScannerActivity;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/scanner/c;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public e0:Lcom/truecaller/scanner/g;

.field public f0:Landroid/view/View;

.field public g0:Z

.field public h0:Z

.field public i0:Lcom/truecaller/scanner/NumberScannerPresenterImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j0:LeW/V;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k0:Lcom/truecaller/scanner/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/scanner/Hilt_NumberScannerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->g0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->h0:Z

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


# virtual methods
.method public final R7(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final S7([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final T7(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
.end method

.method public final U7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->f0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

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

.method public final V7()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->g0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->e0:Lcom/truecaller/scanner/g;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/truecaller/scanner/g;->g:Lcom/truecaller/scanner/h;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/truecaller/scanner/h;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/scanner/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final W7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->e0:Lcom/truecaller/scanner/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/scanner/g;->b:Lcom/truecaller/scanner/ScannerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lcom/truecaller/scanner/ScannerView;->c:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/truecaller/scanner/g;->g:Lcom/truecaller/scanner/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/truecaller/scanner/h;->b:Lcom/truecaller/scanner/f;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Y7()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->h0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->e0:Lcom/truecaller/scanner/g;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/truecaller/scanner/g;->b:Lcom/truecaller/scanner/ScannerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/truecaller/scanner/h$bar;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/truecaller/scanner/g;->g:Lcom/truecaller/scanner/h;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/truecaller/scanner/g;->e:Lcom/truecaller/scanner/NumberDetectorProcessor;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lcom/truecaller/scanner/h$bar;-><init>(Lcom/truecaller/scanner/h;Lcom/truecaller/scanner/NumberDetectorProcessor;Lcom/truecaller/scanner/ScannerView;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a04f8

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/truecaller/scanner/NumberScannerActivity;->i0:Lcom/truecaller/scanner/NumberScannerPresenterImpl;

    .line 11
    .line 12
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/scanner/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/truecaller/scanner/c;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/scanner/Hilt_NumberScannerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LoU/a$baz;

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/themes/utils/StatusBarStyle;->AUTO:Lcom/truecaller/themes/utils/StatusBarStyle;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LoU/a$baz;-><init>(Lcom/truecaller/themes/utils/StatusBarStyle;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, LoU/qux;->h(Landroidx/activity/ComponentActivity;ZLoU/a;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0d005b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/truecaller/scanner/NumberDetectorProcessor$ScanType;->SCAN_PHONE:Lcom/truecaller/scanner/NumberDetectorProcessor$ScanType;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "scan_type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/truecaller/scanner/NumberDetectorProcessor$ScanType;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, p1

    .line 51
    :goto_0
    const v0, 0x7f0a0402

    .line 52
    .line 53
    .line 54
    if-ne v4, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f141491

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f141492

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const p1, 0x7f0a1544

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/truecaller/scanner/NumberScannerActivity;->f0:Landroid/view/View;

    .line 89
    .line 90
    const p1, 0x7f0a04f8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/truecaller/scanner/NumberScannerActivity;->f0:Landroid/view/View;

    .line 103
    .line 104
    new-instance v0, Lcom/truecaller/scanner/qux;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$qux;->m(Landroid/view/View;Landroidx/core/view/E;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/truecaller/scanner/g;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/truecaller/scanner/NumberScannerActivity;->f0:Landroid/view/View;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/truecaller/scanner/NumberScannerActivity;->k0:Lcom/truecaller/scanner/h;

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    move-object v6, p0

    .line 122
    move-object v2, p0

    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/truecaller/scanner/g;-><init>(Lcom/truecaller/scanner/NumberScannerActivity;Landroid/view/View;Lcom/truecaller/scanner/NumberDetectorProcessor$ScanType;Lcom/truecaller/scanner/NumberScannerActivity;Lcom/truecaller/scanner/NumberScannerActivity;Lcom/truecaller/scanner/h;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, Lcom/truecaller/scanner/NumberScannerActivity;->e0:Lcom/truecaller/scanner/g;

    .line 127
    .line 128
    iget-object p1, v2, Lcom/truecaller/scanner/NumberScannerActivity;->i0:Lcom/truecaller/scanner/NumberScannerPresenterImpl;

    .line 129
    .line 130
    iput-object v2, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, v2, Lcom/truecaller/scanner/NumberScannerActivity;->j0:LeW/V;

    .line 133
    .line 134
    const-string v0, "android.permission.CAMERA"

    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1}, LeW/V;->f([Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, v2, Lcom/truecaller/scanner/NumberScannerActivity;->g0:Z

    .line 145
    .line 146
    iget-object v1, v2, Lcom/truecaller/scanner/NumberScannerActivity;->i0:Lcom/truecaller/scanner/NumberScannerPresenterImpl;

    .line 147
    .line 148
    iget-object v1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    check-cast v1, Lcom/truecaller/scanner/c;

    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v1, p1}, Lcom/truecaller/scanner/c;->S7([Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/truecaller/scanner/Hilt_NumberScannerActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->i0:Lcom/truecaller/scanner/NumberScannerPresenterImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/truecaller/scanner/NumberScannerPresenterImpl;->d()V

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/truecaller/scanner/NumberScannerActivity;->i0:Lcom/truecaller/scanner/NumberScannerPresenterImpl;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p2, LKi/qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    aget p3, p3, v1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/truecaller/scanner/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/truecaller/scanner/c;->V7()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Lcom/truecaller/scanner/c;

    .line 28
    .line 29
    iget-object p3, p2, Lcom/truecaller/scanner/NumberScannerPresenterImpl;->c:LeW/Z;

    .line 30
    .line 31
    const v0, 0x7f14148d

    .line 32
    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p3}, Lcom/truecaller/scanner/c;->R7(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LKi/qux;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/truecaller/scanner/c;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/truecaller/scanner/c;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->e0:Lcom/truecaller/scanner/g;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/truecaller/scanner/g;->g:Lcom/truecaller/scanner/h;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/truecaller/scanner/h;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/truecaller/scanner/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->e0:Lcom/truecaller/scanner/g;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/truecaller/scanner/g;->g:Lcom/truecaller/scanner/h;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/truecaller/scanner/h;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/scanner/g;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Lcom/truecaller/scanner/f;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/truecaller/scanner/f;-><init>(Lcom/truecaller/scanner/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/truecaller/scanner/h;->b:Lcom/truecaller/scanner/f;

    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/scanner/NumberScannerActivity;->e0:Lcom/truecaller/scanner/g;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/truecaller/scanner/g;->b:Lcom/truecaller/scanner/ScannerView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, v1, Lcom/truecaller/scanner/ScannerView;->c:Z

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lcom/truecaller/scanner/g;->g:Lcom/truecaller/scanner/h;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, v3, Lcom/truecaller/scanner/h;->b:Lcom/truecaller/scanner/f;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/truecaller/scanner/NumberScannerActivity;->h0:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/truecaller/scanner/h$bar;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/truecaller/scanner/g;->g:Lcom/truecaller/scanner/h;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/truecaller/scanner/g;->e:Lcom/truecaller/scanner/NumberDetectorProcessor;

    .line 29
    .line 30
    invoke-direct {v3, v4, v0, v1}, Lcom/truecaller/scanner/h$bar;-><init>(Lcom/truecaller/scanner/h;Lcom/truecaller/scanner/NumberDetectorProcessor;Lcom/truecaller/scanner/ScannerView;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Void;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method
