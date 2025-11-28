.class public final Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;
.super Lcom/truecaller/detailsview/presentation/ui/screen/Hilt_DetailsViewActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "LG20/baz;",
        "Lcom/truecaller/detailsview/presentation/ui/components/appbar/OptionsMenuElement;",
        "menuItems",
        "Lkotlin/Function0;",
        "",
        "rewardProgramSnackContainerSlot",
        "presentation_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public e0:Lcom/truecaller/detailsview/navigation/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/detailsview/presentation/ui/screen/Hilt_DetailsViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$baz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$baz;-><init>(Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, Lgx/I;

    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$qux;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$qux;-><init>(Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$a;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$a;-><init>(Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;->f0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoU/a;->a:LoU/a$baz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LoU/qux;->h(Landroidx/activity/ComponentActivity;ZLoU/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/truecaller/detailsview/presentation/ui/screen/Hilt_DetailsViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getIntent(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lgx/a;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/Parcelable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "DetailsViewExtras"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 42
    .line 43
    :goto_0
    check-cast p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$bar;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity$bar;-><init>(Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LB0/bar;

    .line 53
    .line 54
    const v2, 0x6c40d3ed

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2, v0, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ld/d;->a(Landroidx/activity/ComponentActivity;LB0/bar;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Missing extras!"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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

.method public final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/detailsview/presentation/ui/screen/DetailsViewActivity;->f0:Landroidx/lifecycle/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgx/I;

    .line 11
    .line 12
    iget-boolean v1, v0, Lgx/I;->w:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lgx/I;->w:Z

    .line 18
    .line 19
    iget-object v0, v0, Lgx/I;->s:Lsw/bar;

    .line 20
    .line 21
    const-string v1, "CallFromDV"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsw/bar;->a(Ljava/lang/String;)V

    .line 24
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
.end method
