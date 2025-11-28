.class public final LI8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)LI8/bar;
    .locals 3

    .line 1
    sget-object v0, LI8/baz;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/N;

    .line 8
    .line 9
    const-string v1, "$this$fade"

    .line 10
    .line 11
    sget-object v2, LI8/qux$bar;->a:LI8/qux$bar;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "animationSpec"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LI8/bar;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, LI8/bar;-><init>(JLR/N;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
