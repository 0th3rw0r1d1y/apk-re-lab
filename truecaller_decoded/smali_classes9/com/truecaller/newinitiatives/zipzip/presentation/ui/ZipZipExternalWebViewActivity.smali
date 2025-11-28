.class public final Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity;
.super Lcom/truecaller/newinitiatives/zipzip/presentation/ui/Hilt_ZipZipExternalWebViewActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "newinitiatives_googlePlayRelease"
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
.field public static final synthetic f0:I


# instance fields
.field public final e0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/Hilt_ZipZipExternalWebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity$baz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity$baz;-><init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, LXI/e;

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
    new-instance v3, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity$qux;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity$qux;-><init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity$a;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity$a;-><init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity;->e0:Landroidx/lifecycle/m0;

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
    .line 73
    .line 74
.end method


# virtual methods
.method public final e2()LXI/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity;->e0:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXI/e;

    .line 8
    .line 9
    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1}, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/Hilt_ZipZipExternalWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity;->e2()LXI/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "URL"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LXI/e;->b:LO20/D0;

    .line 30
    .line 31
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LSI/b;

    .line 36
    .line 37
    iget-boolean v3, v2, LSI/b;->b:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, LSI/b;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, LSI/b;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, v2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity$bar;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity$bar;-><init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipExternalWebViewActivity;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LB0/bar;

    .line 61
    .line 62
    const v2, 0x7fb596e5

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, p1, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Ld/d;->a(Landroidx/activity/ComponentActivity;LB0/bar;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
