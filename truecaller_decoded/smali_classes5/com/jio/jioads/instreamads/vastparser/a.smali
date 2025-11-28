.class public final synthetic Lcom/jio/jioads/instreamads/vastparser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/a;->a:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    iput-object p2, p0, Lcom/jio/jioads/instreamads/vastparser/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/jioads/instreamads/vastparser/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/a;->a:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$ccb"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jio/jioads/instreamads/vastparser/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->s(Ljava/lang/String;)V

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
.end method
