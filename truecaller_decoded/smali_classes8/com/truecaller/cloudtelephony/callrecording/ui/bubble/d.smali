.class public final synthetic Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

.field public final synthetic b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/d;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    iput-object p2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/d;->b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/d;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/d;->b:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

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
    move-result-object v2

    .line 11
    iget-object v0, v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;->h:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$qux;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout$qux;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :goto_0
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
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
