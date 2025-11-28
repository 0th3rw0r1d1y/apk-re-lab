.class public final synthetic LJr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJr/d;->a:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$Selection;->NEUTRAL:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$Selection;

    .line 2
    .line 3
    iget-object v0, p0, LJr/d;->a:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;->l:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$Selection;

    .line 6
    .line 7
    sget-object p1, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$b;->a:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;->Rw(Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;->k:LIs/bar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, LIs/bar;->i:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const-string v3, "neutralEmojiButton"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;->k:LIs/bar;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, LIs/bar;->l:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const-string v3, "positiveEmojiButton"

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;->Sw(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;->k:LIs/bar;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, LIs/bar;->f:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const-string v0, "negativeEmojiButton"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog;->Sw(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
