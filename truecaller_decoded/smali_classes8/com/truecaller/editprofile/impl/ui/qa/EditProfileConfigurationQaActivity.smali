.class public final Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;
.super Lcom/truecaller/editprofile/impl/ui/qa/Hilt_EditProfileConfigurationQaActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Lcom/truecaller/editprofile/impl/ui/qa/l;",
        "configurationUI",
        "",
        "snackMessage",
        "impl_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/editprofile/impl/ui/qa/Hilt_EditProfileConfigurationQaActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity$baz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity$baz;-><init>(Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, Lcom/truecaller/editprofile/impl/ui/qa/i;

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
    new-instance v3, Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity$qux;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity$qux;-><init>(Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity$a;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity$a;-><init>(Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;->e0:Landroidx/lifecycle/m0;

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
    invoke-super {p0, p1}, Lcom/truecaller/editprofile/impl/ui/qa/Hilt_EditProfileConfigurationQaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity$bar;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity$bar;-><init>(Lcom/truecaller/editprofile/impl/ui/qa/EditProfileConfigurationQaActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LB0/bar;

    .line 19
    .line 20
    const v2, 0x6d8dedc9

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, p1, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ld/d;->a(Landroidx/activity/ComponentActivity;LB0/bar;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
