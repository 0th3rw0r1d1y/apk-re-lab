.class public final Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity$baz;->a:Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;

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
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity$baz;->a:Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;->a0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;->a0:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;->a0:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, LsI/bar;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LsI/bar;-><init>(Lcom/truecaller/namesuggestion/api/ui/PopupDialogActivity;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0xc8

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method
