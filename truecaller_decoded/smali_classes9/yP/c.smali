.class public final synthetic LyP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LyP/e;


# direct methods
.method public synthetic constructor <init>(LyP/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyP/c;->a:LyP/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LyP/c;->a:LyP/e;

    .line 2
    .line 3
    iget-object v0, v0, LyP/e;->c:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LII/g;

    .line 10
    .line 11
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LIi/bar$bar;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
