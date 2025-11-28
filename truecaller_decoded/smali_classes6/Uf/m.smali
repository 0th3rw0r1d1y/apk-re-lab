.class public final LUf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUf/f;


# instance fields
.field public final a:LeU/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LeU/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeU/V;LeU/X;)V
    .locals 1
    .param p1    # LeU/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeU/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "permissionsUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tcPermissionsView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LUf/m;->a:LeU/V;

    .line 15
    .line 16
    iput-object p2, p0, LUf/m;->b:LeU/X;

    .line 17
    .line 18
    return-void
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
.end method

.method public static final b(LUf/E;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/truecaller/ads/mraid/MraidDialogRequestType;->LOCATION_SETTINGS:Lcom/truecaller/ads/mraid/MraidDialogRequestType;

    .line 2
    .line 3
    const-string v1, "requestType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LUf/P;

    .line 9
    .line 10
    invoke-direct {v1}, LUf/P;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "location_settings"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3}, Landroid/support/v4/media/session/baz;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lcom/truecaller/ads/mraid/MraidDialogRequestType;->CAMERA:Lcom/truecaller/ads/mraid/MraidDialogRequestType;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v5

    .line 28
    :goto_0
    const-string v4, "camera"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LBd/o;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v2, Landroidx/fragment/app/bar;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "MraidResultFragment"

    .line 62
    .line 63
    invoke-virtual {v2, v5, v1, v0, v3}, Landroidx/fragment/app/bar;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/bar;->l()I

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, LUf/E;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p0, LUf/h;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, LUf/h;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "callbacks"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v1, LUf/P;->h:LUf/a0;

    .line 83
    .line 84
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final a(Landroid/content/Context;LUf/E;LUf/F;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LUf/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LUf/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p3}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILk20/baz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LUf/m;->a:LeU/V;

    .line 15
    .line 16
    invoke-interface {v1}, LeU/V;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, LUf/E;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LeU/V;->i()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LUf/g;

    .line 34
    .line 35
    invoke-direct {v2, p2, p1, v0}, LUf/g;-><init>(LUf/E;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LUf/m;->b:LeU/X;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, LeU/X;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2, p1, v0}, LUf/m;->b(LUf/E;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    const-string p2, "frame"

    .line 56
    .line 57
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
