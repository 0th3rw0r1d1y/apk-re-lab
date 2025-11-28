.class public final synthetic Lcom/jio/jioads/jioreel/ssai/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/jioreel/ssai/b;

.field public final synthetic b:Lcom/jio/jioads/network/a;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/jioreel/ssai/b;Lcom/jio/jioads/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/jioreel/ssai/j;->a:Lcom/jio/jioads/jioreel/ssai/b;

    iput-object p2, p0, Lcom/jio/jioads/jioreel/ssai/j;->b:Lcom/jio/jioads/network/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/jioreel/ssai/j;->a:Lcom/jio/jioads/jioreel/ssai/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$it"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jio/jioads/jioreel/ssai/j;->b:Lcom/jio/jioads/network/a;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/jio/jioads/jioreel/ssai/b;->b:Lcom/jio/jioads/jioreel/listeners/JioReelListener;

    .line 16
    .line 17
    check-cast v2, Lcom/jio/jioads/network/a$bar;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/jio/jioads/network/a$bar;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/jio/jioads/network/a$bar;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/jio/jioads/jioreel/listeners/JioReelListener;->onAdError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
