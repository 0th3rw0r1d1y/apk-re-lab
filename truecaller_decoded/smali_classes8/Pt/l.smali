.class public final synthetic LPt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPt/l;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget p1, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->n0:I

    .line 2
    .line 3
    iget-object p1, p0, LPt/l;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string p1, "getSupportFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f140f8a

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x190

    .line 23
    .line 24
    const-string v1, "TAG_REMOVE_CONTACT_CONFIRMATION_DIALOG"

    .line 25
    .line 26
    const v2, 0x7f140b24

    .line 27
    .line 28
    .line 29
    const v3, 0x7f140b23

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const v5, 0x7f140fc6

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v8}, Lcom/truecaller/common/ui/dialogs/TcSystemDialog$bar;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/truecaller/common/ui/dialogs/TcSystemDialog$ButtonsOrientation;I)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
