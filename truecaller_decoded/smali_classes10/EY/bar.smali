.class public final synthetic LEY/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LAY/qux;

.field public final synthetic b:Lcom/truecaller/whosearchedforme/mvp/bar;


# direct methods
.method public synthetic constructor <init>(LAY/qux;Lcom/truecaller/whosearchedforme/mvp/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEY/bar;->a:LAY/qux;

    iput-object p2, p0, LEY/bar;->b:Lcom/truecaller/whosearchedforme/mvp/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LGY/baz;

    .line 2
    .line 3
    iget-object v1, p0, LEY/bar;->a:LAY/qux;

    .line 4
    .line 5
    iget-object v1, v1, LAY/qux;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LEY/bar;->b:Lcom/truecaller/whosearchedforme/mvp/bar;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/truecaller/whosearchedforme/mvp/bar;->f:LIY/qux;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LGY/baz;-><init>(Ljava/util/List;LIY/qux;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
