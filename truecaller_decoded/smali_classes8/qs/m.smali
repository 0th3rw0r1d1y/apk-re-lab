.class public final synthetic Lqs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/dialogs/TcSystemDialog;

.field public final synthetic b:Lcom/truecaller/common/ui/dialogs/TcSystemDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/dialogs/TcSystemDialog;Lcom/truecaller/common/ui/dialogs/TcSystemDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/m;->a:Lcom/truecaller/common/ui/dialogs/TcSystemDialog;

    iput-object p2, p0, Lqs/m;->b:Lcom/truecaller/common/ui/dialogs/TcSystemDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lqs/m;->a:Lcom/truecaller/common/ui/dialogs/TcSystemDialog;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/truecaller/common/ui/dialogs/TcSystemDialog;->d:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcom/truecaller/common/ui/dialogs/TcSystemDialog;->c:Lcom/truecaller/common/ui/dialogs/TcSystemDialog$baz;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqs/m;->b:Lcom/truecaller/common/ui/dialogs/TcSystemDialog;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/truecaller/common/ui/dialogs/TcSystemDialog$baz;->ab(Lcom/truecaller/common/ui/dialogs/TcSystemDialog;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "listener"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
