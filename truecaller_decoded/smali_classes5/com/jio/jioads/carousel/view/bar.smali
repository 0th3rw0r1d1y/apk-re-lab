.class public final synthetic Lcom/jio/jioads/carousel/view/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/carousel/view/a;

.field public final synthetic b:Lcom/jio/jioads/carousel/data/bar$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/carousel/view/a;Lcom/jio/jioads/carousel/data/bar$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/carousel/view/bar;->a:Lcom/jio/jioads/carousel/view/a;

    iput-object p2, p0, Lcom/jio/jioads/carousel/view/bar;->b:Lcom/jio/jioads/carousel/data/bar$bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/jioads/carousel/view/bar;->a:Lcom/jio/jioads/carousel/view/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$item"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/jioads/carousel/view/bar;->b:Lcom/jio/jioads/carousel/data/bar$bar;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/jio/jioads/carousel/view/a;->p:Lcom/jio/jioads/carousel/view/c;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/jio/jioads/carousel/view/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
