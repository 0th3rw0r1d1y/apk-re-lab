.class public final synthetic La5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:La5/qux;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/lifecycle/I;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;La5/qux;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La5/z;->b:La5/qux;

    iput-object p3, p0, La5/z;->c:Ljava/lang/String;

    iput-object p4, p0, La5/z;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, La5/z;->e:Landroidx/lifecycle/I;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/A;

    .line 7
    .line 8
    iget-object v2, p0, La5/z;->b:La5/qux;

    .line 9
    .line 10
    iget-object v3, p0, La5/z;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, La5/z;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v5, p0, La5/z;->e:Landroidx/lifecycle/I;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, La5/A;-><init>(La5/qux;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/I;Landroidx/concurrent/futures/baz$bar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La5/z;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
.end method
