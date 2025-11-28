.class public final Lcom/truecaller/users_home/ui/UsersHomeQaActivity;
.super Lcom/truecaller/users_home/ui/Hilt_UsersHomeQaActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/users_home/ui/UsersHomeQaActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "users-home_googlePlayRelease"
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
.field public e0:LvV/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:LjV/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/users_home/ui/Hilt_UsersHomeQaActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/k;->c:Lkotlin/k;

    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/users_home/ui/UsersHomeQaActivity$bar;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/truecaller/users_home/ui/UsersHomeQaActivity$bar;-><init>(Lcom/truecaller/users_home/ui/UsersHomeQaActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->g0:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final e2()LfV/bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->g0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfV/bar;

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LoU/qux;->i(Landroidx/activity/ComponentActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/truecaller/users_home/ui/Hilt_UsersHomeQaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->e2()LfV/bar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LfV/bar;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->e2()LfV/bar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LfV/bar;->g:Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v0, LgV/y;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LgV/y;-><init>(Lcom/truecaller/users_home/ui/UsersHomeQaActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
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
