.class public final Lp0/s5;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll1/B;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp0/p5;


# direct methods
.method public constructor <init>(Lp0/p5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/s5;->e:Lp0/p5;

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
    .locals 4

    .line 1
    check-cast p1, Ll1/B;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ll1/x;->e(Ll1/B;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp0/r5;

    .line 8
    .line 9
    iget-object v1, p0, Lp0/s5;->e:Lp0/p5;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp0/r5;-><init>(Lp0/p5;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ll1/h;->t:Ll1/A;

    .line 15
    .line 16
    new-instance v2, Ll1/bar;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0}, Ll1/bar;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Ll1/B;->a(Ll1/A;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
.end method
