.class public final Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;-><init>(Ljava/util/HashMap;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Lcom/jio/jioads/instreamads/vastparser/listener/qux;Lcom/jio/jioads/controller/bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jio/jioads/instreamads/vastparser/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$c;->e:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/jioads/instreamads/vastparser/model/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/jioads/instreamads/vastparser/model/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$c;->e:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "<set-?>"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
