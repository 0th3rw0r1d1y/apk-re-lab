.class public final LxL/i0;
.super LxL/c;
.source "SourceFile"

# interfaces
.implements LxL/S0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxL/c<",
        "Ljava/lang/Object;",
        ">;",
        "LxL/S0;"
    }
.end annotation


# direct methods
.method public constructor <init>(LxL/R0;)V
    .locals 1
    .param p1    # LxL/R0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LxL/c;-><init>(LxL/R0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    const p1, 0x7f0a1693

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    return-wide v0
    .line 6
    .line 7
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
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LxL/c;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LxL/n;

    .line 10
    .line 11
    iget-object p1, p1, LxL/n;->b:LxL/B;

    .line 12
    .line 13
    instance-of p1, p1, LxL/B$m;

    .line 14
    .line 15
    return p1
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
.end method
