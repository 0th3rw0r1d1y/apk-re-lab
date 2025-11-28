.class public final Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$d;->e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$d;->e:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getJioAdCallback$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/controller/bar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->onAdExpand()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getJioAdCallback$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/controller/bar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
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
