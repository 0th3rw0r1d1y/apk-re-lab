.class public final synthetic Lcom/truecaller/editprofile/impl/ui/bar;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 4
    .line 5
    sget v1, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;->l0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "getSupportFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140fa0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x190

    .line 25
    .line 26
    const-string v3, "TAG_EXIT_WITHOUT_SAVING_DIALOG"

    .line 27
    .line 28
    const v4, 0x7f140cfc

    .line 29
    .line 30
    .line 31
    const v5, 0x7f140cfb

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const v7, 0x7f140fc6

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v10}, Lcom/truecaller/common/ui/dialogs/TcSystemDialog$bar;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/truecaller/common/ui/dialogs/TcSystemDialog$ButtonsOrientation;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
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
