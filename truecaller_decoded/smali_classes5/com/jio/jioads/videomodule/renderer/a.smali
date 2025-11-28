.class public final synthetic Lcom/jio/jioads/videomodule/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/videomodule/renderer/b;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/videomodule/renderer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/videomodule/renderer/a;->a:Lcom/jio/jioads/videomodule/renderer/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/videomodule/renderer/a;->a:Lcom/jio/jioads/videomodule/renderer/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/jio/jioads/videomodule/renderer/b;->d:Lcom/jio/jioads/videomodule/renderer/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/jio/jioads/videomodule/renderer/c;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
