.class public final Lcom/truecaller/ui/TruecallerInit$resetFABToOriginalPosition$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/truecaller/ui/TruecallerInit$resetFABToOriginalPosition$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LIu/h;

.field public final synthetic b:Lcom/truecaller/ui/TruecallerInit;


# direct methods
.method public constructor <init>(LIu/h;Lcom/truecaller/ui/TruecallerInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ui/TruecallerInit$resetFABToOriginalPosition$1$1;->a:LIu/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/ui/TruecallerInit$resetFABToOriginalPosition$1$1;->b:Lcom/truecaller/ui/TruecallerInit;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/TruecallerInit$resetFABToOriginalPosition$1$1;->a:LIu/h;

    .line 2
    .line 3
    iget-object v0, v0, LIu/h;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/truecaller/ui/TruecallerInit;->v1:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/ui/TruecallerInit$resetFABToOriginalPosition$1$1;->b:Lcom/truecaller/ui/TruecallerInit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/truecaller/ui/TruecallerInit;->p2()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
