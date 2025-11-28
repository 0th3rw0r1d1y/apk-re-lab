.class public final synthetic Lcom/truecaller/wizard/verification/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/verification/W;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/verification/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/verification/D;->a:Lcom/truecaller/wizard/verification/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/F;

    .line 2
    .line 3
    const-string v0, "$this$addCallback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/truecaller/wizard/verification/D;->a:Lcom/truecaller/wizard/verification/W;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/wizard/verification/W;->Xw()Lcom/truecaller/wizard/verification/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/truecaller/wizard/verification/g0;->Ee()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getChildFragmentManager(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "manager"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "phoneNumber"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/truecaller/wizard/verification/A;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/truecaller/wizard/verification/A;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "PhoneNumber"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/fragment/app/bar;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/fragment/app/bar;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/bar;->m(ZZ)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/wizard/verification/W;->Xw()Lcom/truecaller/wizard/verification/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/truecaller/wizard/verification/g0;->onBackPressed()Z

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
    .line 85
    .line 86
    .line 87
    .line 88
.end method
