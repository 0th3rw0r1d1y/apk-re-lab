.class public final synthetic LgQ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgQ/d;->a:Landroid/view/View;

    iput-object p2, p0, LgQ/d;->b:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LgQ/bar;

    .line 9
    .line 10
    iget-object v0, p0, LgQ/d;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, LgQ/d;->b:Lt0/s0;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LgQ/bar;-><init>(Landroid/view/View;Lt0/s0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LgQ/k;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LgQ/k;-><init>(Landroid/view/View;LgQ/bar;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
