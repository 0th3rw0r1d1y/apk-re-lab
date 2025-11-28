.class public final synthetic Lhh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lhh/x;

.field public final synthetic b:Lcom/truecaller/adschoices/AdsChoice;

.field public final synthetic c:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;


# direct methods
.method public synthetic constructor <init>(Lhh/x;Lcom/truecaller/adschoices/AdsChoice;Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/u;->a:Lhh/x;

    iput-object p2, p0, Lhh/u;->b:Lcom/truecaller/adschoices/AdsChoice;

    iput-object p3, p0, Lhh/u;->c:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lhh/u;->a:Lhh/x;

    .line 9
    .line 10
    iget-object p1, p1, Lhh/x;->b:Lhh/E;

    .line 11
    .line 12
    iget-object v0, p0, Lhh/u;->c:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, p2

    .line 19
    iget-object v1, p0, Lhh/u;->b:Lcom/truecaller/adschoices/AdsChoice;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lhh/E;->lh(Lcom/truecaller/adschoices/AdsChoice;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
