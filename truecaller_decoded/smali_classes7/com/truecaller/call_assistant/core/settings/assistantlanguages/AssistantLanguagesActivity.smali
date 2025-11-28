.class public final Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguagesActivity;
.super Lcom/truecaller/call_assistant/core/settings/assistantlanguages/Hilt_AssistantLanguagesActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguagesActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "core_googlePlayRelease"
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
    invoke-direct {p0}, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/Hilt_AssistantLanguagesActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/k;->c:Lkotlin/k;

    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguagesActivity$bar;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguagesActivity$bar;-><init>(Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguagesActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguagesActivity;->e0:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LoU/qux;->i(Landroidx/activity/ComponentActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/Hilt_AssistantLanguagesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/settings/assistantlanguages/AssistantLanguagesActivity;->e0:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhn/a;

    .line 18
    .line 19
    iget-object v1, v1, Lhn/a;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhn/a;

    .line 29
    .line 30
    iget-object v1, v1, Lhn/a;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f140105

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lhn/a;

    .line 56
    .line 57
    iget-object v0, v0, Lhn/a;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 58
    .line 59
    new-instance v1, LUn/bar;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, v3}, LUn/bar;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "getSupportFragmentManager(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/fragment/app/bar;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v0, Landroidx/fragment/app/O;->p:Z

    .line 88
    .line 89
    new-instance p1, LUn/e;

    .line 90
    .line 91
    invoke-direct {p1}, LUn/e;-><init>()V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0a08b2

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/O;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/bar;->l()I

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
.end method
