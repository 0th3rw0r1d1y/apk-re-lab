.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/baz$qux;
.super Lcom/moloco/sdk/internal/publisher/nativead/model/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/bar$bar$qux;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/publisher/nativead/model/bar$bar$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "originAsset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/baz;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/bar$bar;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/bar$bar$qux;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/baz$qux;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.end method
