.class public final synthetic Lcom/jio/jioads/videomodule/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/videomodule/v;

.field public final synthetic b:Lcom/jio/jioads/videomodule/renderer/c;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/videomodule/v;Lcom/jio/jioads/videomodule/renderer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/videomodule/h;->a:Lcom/jio/jioads/videomodule/v;

    iput-object p2, p0, Lcom/jio/jioads/videomodule/h;->b:Lcom/jio/jioads/videomodule/renderer/c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/jioads/videomodule/h;->a:Lcom/jio/jioads/videomodule/v;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$holder"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/jioads/videomodule/h;->b:Lcom/jio/jioads/videomodule/renderer/c;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget p1, v0, Lcom/jio/jioads/videomodule/v;->S:I

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, v1, Lcom/jio/jioads/videomodule/renderer/c;->s:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, v1, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, v1, Lcom/jio/jioads/videomodule/renderer/c;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, v1, Lcom/jio/jioads/videomodule/renderer/c;->s:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p2, Lcom/jio/jioads/videomodule/m;

    .line 50
    .line 51
    invoke-direct {p2, v1}, Lcom/jio/jioads/videomodule/m;-><init>(Lcom/jio/jioads/videomodule/renderer/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object p1, v1, Lcom/jio/jioads/videomodule/renderer/c;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
