.class public final Lcom/jio/jioads/instream/video/InstreamVideo$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/instream/video/InstreamVideo;-><init>(Landroid/view/ViewGroup;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/instream/video/InstreamVideo;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/instream/video/InstreamVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/instream/video/InstreamVideo$bar;->e:Lcom/jio/jioads/instream/video/InstreamVideo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/instream/video/InstreamVideo$bar;->e:Lcom/jio/jioads/instream/video/InstreamVideo;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/common/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
