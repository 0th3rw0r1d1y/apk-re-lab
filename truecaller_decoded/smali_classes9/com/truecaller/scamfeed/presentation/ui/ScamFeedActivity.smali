.class public final Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;
.super Lcom/truecaller/scamfeed/presentation/ui/Hilt_ScamFeedActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "scam-feed_googlePlayRelease"
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
    invoke-direct {p0}, Lcom/truecaller/scamfeed/presentation/ui/Hilt_ScamFeedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity$baz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity$baz;-><init>(Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, LlQ/C;

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
    new-instance v3, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity$qux;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity$qux;-><init>(Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity$a;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity$a;-><init>(Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;->e0:Landroidx/lifecycle/m0;

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
    invoke-super {p0, p1}, Lcom/truecaller/scamfeed/presentation/ui/Hilt_ScamFeedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;->e0:Landroidx/lifecycle/m0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LlQ/C;

    .line 32
    .line 33
    new-instance v2, LMP/C$qux;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LMP/C$qux;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LlQ/C;->n(LMP/C;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity$bar;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity$bar;-><init>(Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LB0/bar;

    .line 47
    .line 48
    const v2, -0x6b0e2606

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v2, v0, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Ld/d;->a(Landroidx/activity/ComponentActivity;LB0/bar;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;->e0:Landroidx/lifecycle/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LlQ/C;

    .line 11
    .line 12
    sget-object v1, LMP/C$bar;->a:LMP/C$bar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LlQ/C;->n(LMP/C;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;->e0:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlQ/C;

    .line 8
    .line 9
    sget-object v1, LMP/C$baz;->a:LMP/C$baz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LlQ/C;->n(LMP/C;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
