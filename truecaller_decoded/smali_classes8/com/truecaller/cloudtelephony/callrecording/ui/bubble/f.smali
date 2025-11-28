.class public final synthetic Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

.field public final synthetic b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/f;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

    iput-object p2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/f;->b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    iput-object p3, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/f;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/f;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/f;->b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->a()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/f;->c:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
