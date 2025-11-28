.class public final Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;
.super Lcom/truecaller/settings/impl/ui/privacy/managecomments/Hilt_ManageCommentsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "LlS/L;",
        "userCommentsViewModel",
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


# static fields
.field public static final synthetic e0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/settings/impl/ui/privacy/managecomments/Hilt_ManageCommentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    invoke-super {p0, p1}, Lcom/truecaller/settings/impl/ui/privacy/managecomments/Hilt_ManageCommentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity$bar;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity$bar;-><init>(Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/m0;

    .line 19
    .line 20
    const-class v2, LlS/L;

    .line 21
    .line 22
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity$baz;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity$baz;-><init>(Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity$qux;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity$qux;-><init>(Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3, p1, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity$a;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity$a;-><init>(Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;Landroidx/lifecycle/m0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LB0/bar;

    .line 47
    .line 48
    const v2, 0x4c68334

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, p1, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Ld/d;->a(Landroidx/activity/ComponentActivity;LB0/bar;)V

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
