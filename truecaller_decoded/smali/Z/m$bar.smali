.class public final LZ/m$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LR/baz<",
        "Ljava/lang/Float;",
        "LR/n;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LP0/b;

.field public final synthetic f:LZ/l;


# direct methods
.method public constructor <init>(LP0/b;LZ/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/m$bar;->e:LP0/b;

    .line 2
    .line 3
    iput-object p2, p0, LZ/m$bar;->f:LZ/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LR/baz;

    .line 2
    .line 3
    invoke-virtual {p1}, LR/baz;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LZ/m$bar;->e:LP0/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LP0/b;->g(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LZ/m$bar;->f:LZ/l;

    .line 19
    .line 20
    iget-object p1, p1, LZ/l;->c:Landroidx/compose/foundation/lazy/layout/qux;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/qux;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
.end method
