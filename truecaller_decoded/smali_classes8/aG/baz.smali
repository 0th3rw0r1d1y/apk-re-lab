.class public final LaG/baz;
.super LYF/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYF/bar<",
        "LXF/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LXF/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LXF/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXF/J2;LXF/Q;)V
    .locals 1
    .param p1    # LXF/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LXF/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LYF/bar;-><init>(LXF/Q;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LaG/baz;->c:LXF/k;

    .line 15
    .line 16
    iput-object p2, p0, LaG/baz;->d:LXF/Q;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final m1(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LXF/l;

    .line 2
    .line 3
    const-string v0, "itemView"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LaG/baz;->d:LXF/Q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LXF/Q;->getItem(I)LIG/baz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.truecaller.messaging.conversation.adapter.businessIm.BusinessImFooterItem"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LaG/bar;

    .line 20
    .line 21
    iget-object v0, p0, LaG/baz;->c:LXF/k;

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, LXF/l;->V(LXF/k;LaG/bar;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LaG/baz;->d:LXF/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXF/Q;->getItem(I)LIG/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, LaG/bar;

    .line 8
    .line 9
    return p1
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
.end method
