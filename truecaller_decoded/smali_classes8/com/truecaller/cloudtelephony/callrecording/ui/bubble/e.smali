.class public final synthetic Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

.field public final synthetic b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/e;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    iput-object p2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/e;->b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/e;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/e;->b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;

    .line 4
    .line 5
    sget v2, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->l:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->a()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
