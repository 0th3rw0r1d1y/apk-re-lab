.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/editprofile/impl/ui/legacy/x;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/editprofile/impl/ui/legacy/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/r;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/r;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Vw()Lcom/truecaller/editprofile/impl/ui/legacy/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/editprofile/impl/ui/legacy/D;->s:Lwh/bar;

    .line 10
    .line 11
    const-string v1, "ChangeVerifiedNamePopup"

    .line 12
    .line 13
    const-string v2, "editProfile"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string p1, "getChildFragmentManager(...)"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f080725

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const p1, 0x7f140f8a

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x180

    .line 43
    .line 44
    const-string v4, "TAG_EDIT_VERIFIED_NAME_DIALOG"

    .line 45
    .line 46
    const v5, 0x7f140cdd

    .line 47
    .line 48
    .line 49
    const v6, 0x7f140cdc

    .line 50
    .line 51
    .line 52
    const v8, 0x7f140f8d

    .line 53
    .line 54
    .line 55
    invoke-static/range {v3 .. v11}, Lcom/truecaller/common/ui/dialogs/TcSystemDialog$bar;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/truecaller/common/ui/dialogs/TcSystemDialog$ButtonsOrientation;I)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
