.class public final Ls1/m;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls1/N;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls1/o;


# direct methods
.method public constructor <init>(Ls1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/m;->e:Ls1/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls1/N;

    .line 2
    .line 3
    iget-object v2, p1, Ls1/N;->b:Ls1/y;

    .line 4
    .line 5
    iget v3, p1, Ls1/N;->c:I

    .line 6
    .line 7
    iget v4, p1, Ls1/N;->d:I

    .line 8
    .line 9
    iget-object v5, p1, Ls1/N;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ls1/N;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Ls1/N;-><init>(Ls1/l;Ls1/y;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls1/m;->e:Ls1/o;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ls1/o;->b(Ls1/N;)Ls1/Q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
.end method
