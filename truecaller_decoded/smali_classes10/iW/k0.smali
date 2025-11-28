.class public final synthetic LiW/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/truecaller/truecontext/TrueContext;

.field public final synthetic f:Landroid/widget/Space;

.field public final synthetic g:LAU/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;IILcom/truecaller/truecontext/TrueContext;Landroid/widget/Space;LAU/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiW/k0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LiW/k0;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, LiW/k0;->c:I

    iput p4, p0, LiW/k0;->d:I

    iput-object p5, p0, LiW/k0;->e:Lcom/truecaller/truecontext/TrueContext;

    iput-object p6, p0, LiW/k0;->f:Landroid/widget/Space;

    iput-object p7, p0, LiW/k0;->g:LAU/a;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LiW/k0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LiW/k0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, LiW/k0;->c:I

    .line 13
    .line 14
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget v2, p0, LiW/k0;->d:I

    .line 17
    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v2, p0, LiW/k0;->e:Lcom/truecaller/truecontext/TrueContext;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LiW/k0;->f:Landroid/widget/Space;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LiW/k0;->g:LAU/a;

    .line 34
    .line 35
    invoke-virtual {v0}, LAU/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
