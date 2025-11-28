.class public final Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsActivity;
.super Lcom/truecaller/dialer/ui/setting/callhistory/Hilt_CallHistoryTapSettingsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "dialer_googlePlayRelease"
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
.field public final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/dialer/ui/setting/callhistory/Hilt_CallHistoryTapSettingsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/k;->c:Lkotlin/k;

    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsActivity$bar;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsActivity$bar;-><init>(Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsActivity;->e0:Lkotlin/Lazy;

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
    sget-object p1, LoU/a;->a:LoU/a$baz;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1}, LoU/qux;->h(Landroidx/activity/ComponentActivity;ZLoU/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/truecaller/dialer/ui/setting/callhistory/Hilt_CallHistoryTapSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/truecaller/dialer/ui/setting/callhistory/CallHistoryTapSettingsActivity;->e0:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lox/bar;

    .line 21
    .line 22
    iget-object v1, v1, Lox/bar;->a:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lox/bar;

    .line 32
    .line 33
    iget-object v1, v1, Lox/bar;->b:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    const-string v2, "toolbar"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/truecaller/common/ui/insets/InsetType;->StatusBar:Lcom/truecaller/common/ui/insets/InsetType;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lox/bar;

    .line 50
    .line 51
    iget-object p1, p1, Lox/bar;->b:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const v1, 0x7f080a0a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/bar;->v(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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
