.class public final Lcom/moloco/sdk/internal/http/qux;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LG10/c$bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/moloco/sdk/internal/services/t;

.field public final synthetic f:Lcom/moloco/sdk/internal/services/J;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/J;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/http/qux;->e:Lcom/moloco/sdk/internal/services/t;

    iput-object p2, p0, Lcom/moloco/sdk/internal/http/qux;->f:Lcom/moloco/sdk/internal/services/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LG10/c$bar;

    .line 2
    .line 3
    const-string v0, "$this$defaultRequest"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/internal/http/baz;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/internal/http/qux;->e:Lcom/moloco/sdk/internal/services/t;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moloco/sdk/internal/http/qux;->f:Lcom/moloco/sdk/internal/services/J;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/http/baz;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/J;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LI10/c;->a(LM10/r;Lkotlin/jvm/functions/Function1;)V

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
.end method
