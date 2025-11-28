.class public final LuH/qux;
.super LuH/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LFs/j0;)V
    .locals 3
    .param p1    # LFs/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "timestampUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LuH/d$baz;

    .line 7
    .line 8
    sget-object v1, Lkotlin/time/baz;->b:Lkotlin/time/baz$bar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, LE20/baz;->d:LE20/baz;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/time/qux;->g(ILE20/baz;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, LuH/d$baz;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, LuH/c;-><init>(LFs/j0;LuH/d$baz;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
