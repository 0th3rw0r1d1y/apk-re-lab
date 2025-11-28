.class public final synthetic Lt3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/n$bar;


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/common/b$qux;

    .line 2
    .line 3
    new-instance v0, Lt3/r0;

    .line 4
    .line 5
    const-string v1, "Player release timed out."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt3/n;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x3eb

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lt3/n;-><init>(IILjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/media3/common/b$qux;->Z1(Lm3/s;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
