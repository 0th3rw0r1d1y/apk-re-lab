.class public final Lcom/truecaller/tagger/impl/sync/TagInitWorker$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/tagger/impl/sync/TagInitWorker;->doWork(Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Landroidx/work/qux$bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.tagger.impl.sync.TagInitWorker$doWork$2"
    f = "TagInitWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lcom/truecaller/tagger/impl/sync/TagInitWorker;


# direct methods
.method public constructor <init>(Lcom/truecaller/tagger/impl/sync/TagInitWorker;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/tagger/impl/sync/TagInitWorker;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/tagger/impl/sync/TagInitWorker$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/tagger/impl/sync/TagInitWorker$baz;->x:Lcom/truecaller/tagger/impl/sync/TagInitWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/truecaller/tagger/impl/sync/TagInitWorker$baz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/tagger/impl/sync/TagInitWorker$baz;->x:Lcom/truecaller/tagger/impl/sync/TagInitWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/tagger/impl/sync/TagInitWorker$baz;-><init>(Lcom/truecaller/tagger/impl/sync/TagInitWorker;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/tagger/impl/sync/TagInitWorker$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/tagger/impl/sync/TagInitWorker$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/tagger/impl/sync/TagInitWorker$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/tagger/impl/sync/TagInitWorker$baz;->x:Lcom/truecaller/tagger/impl/sync/TagInitWorker;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/truecaller/tagger/impl/sync/TagInitWorker;->d:Lh10/bar;

    .line 9
    .line 10
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhr/k;

    .line 15
    .line 16
    invoke-interface {v0}, Lhr/k;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/work/qux$bar$bar;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/work/qux$bar$bar;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/truecaller/tagger/impl/sync/TagInitWorker;->c:Lh10/bar;

    .line 29
    .line 30
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LXT/baz;

    .line 35
    .line 36
    invoke-interface {p1}, LXT/baz;->a()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/work/qux$bar$qux;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
