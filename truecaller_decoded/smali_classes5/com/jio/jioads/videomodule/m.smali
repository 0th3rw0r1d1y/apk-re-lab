.class public final synthetic Lcom/jio/jioads/videomodule/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/videomodule/renderer/c;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/videomodule/renderer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/videomodule/m;->a:Lcom/jio/jioads/videomodule/renderer/c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "$holder"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/jioads/videomodule/m;->a:Lcom/jio/jioads/videomodule/renderer/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget-object p2, v0, Lcom/jio/jioads/videomodule/renderer/c;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, v0, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, v0, Lcom/jio/jioads/videomodule/renderer/c;->i:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object p2, v0, Lcom/jio/jioads/videomodule/renderer/c;->i:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p2, v0, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_3
    iget-object p2, v0, Lcom/jio/jioads/videomodule/renderer/c;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    :goto_4
    return-void

    .line 59
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
