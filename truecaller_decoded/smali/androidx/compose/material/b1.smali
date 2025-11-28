.class public final Landroidx/compose/material/b1;
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
.field public final synthetic e:Landroidx/compose/material/Z0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/Z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/b1;->e:Landroidx/compose/material/Z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
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
    new-instance v0, LK0/G;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material/b1;->e:Landroidx/compose/material/Z0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, LK0/G;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ll1/h;->t:Ll1/A;

    .line 16
    .line 17
    new-instance v2, Ll1/bar;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v0}, Ll1/bar;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Ll1/B;->a(Ll1/A;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
