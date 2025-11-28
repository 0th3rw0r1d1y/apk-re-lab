.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i$bar;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lh10/bar;Lh10/bar;Lh10/bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i$bar;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "intent"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ExtraPosY"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i$bar;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->f:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/i;->d(I)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean p2, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->b:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/b;->c:Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v1, p2, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->getViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67
    .line 68
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    iget-object v3, p2, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->k:LQq/g;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const v6, 0x80008

    .line 75
    .line 76
    .line 77
    const/4 v7, -0x3

    .line 78
    const/4 v3, -0x2

    .line 79
    const/4 v4, -0x2

    .line 80
    const/16 v5, 0x7f6

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 83
    .line 84
    .line 85
    const v3, 0x800033

    .line 86
    .line 87
    .line 88
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 89
    .line 90
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    .line 92
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/bar;->setViewParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;->f:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v1, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/f;

    .line 100
    .line 101
    invoke-direct {v1, v0, p2, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/f;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubbleLayout;Lcom/truecaller/cloudtelephony/callrecording/ui/bubble/BubblesService;Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p1, "moduleFacade"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_0
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
