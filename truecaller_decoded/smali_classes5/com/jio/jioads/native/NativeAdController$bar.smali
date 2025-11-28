.class public final Lcom/jio/jioads/native/NativeAdController$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/native/NativeAdController;->b(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jio/jioads/instreamads/vastparser/model/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/native/NativeAdController;

.field public final synthetic f:Lcom/jio/jioads/native/parser/bar;

.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioads/native/NativeAdController;Lcom/jio/jioads/native/parser/bar;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/native/NativeAdController;",
            "Lcom/jio/jioads/native/parser/bar;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController$bar;->e:Lcom/jio/jioads/native/NativeAdController;

    iput-object p2, p0, Lcom/jio/jioads/native/NativeAdController$bar;->f:Lcom/jio/jioads/native/parser/bar;

    iput-object p3, p0, Lcom/jio/jioads/native/NativeAdController$bar;->g:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$bar;->e:Lcom/jio/jioads/native/NativeAdController;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdViewController$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/jio/jioads/native/NativeAdController$bar;->g:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/jio/jioads/native/NativeAdController$bar;->f:Lcom/jio/jioads/native/parser/bar;

    .line 16
    .line 17
    invoke-interface {v1, v3, p1, v0, v2}, Lcom/jio/jioads/controller/bar;->a(Lcom/jio/jioads/native/parser/bar;Lcom/jio/jioads/instreamads/vastparser/model/j;Lcom/jio/jioads/common/b;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
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
