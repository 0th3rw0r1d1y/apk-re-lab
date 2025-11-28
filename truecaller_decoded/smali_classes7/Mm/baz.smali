.class public final synthetic LMm/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Landroidx/compose/foundation/layout/B0;

.field public final synthetic c:LG20/baz;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/B0;LG20/baz;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/baz;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LMm/baz;->b:Landroidx/compose/foundation/layout/B0;

    iput-object p3, p0, LMm/baz;->c:LG20/baz;

    iput-object p4, p0, LMm/baz;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LMm/baz;->a:Landroidx/compose/ui/b;

    .line 16
    .line 17
    iget-object v1, p0, LMm/baz;->b:Landroidx/compose/foundation/layout/B0;

    .line 18
    .line 19
    iget-object v2, p0, LMm/baz;->c:LG20/baz;

    .line 20
    .line 21
    iget-object v3, p0, LMm/baz;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LMm/c;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/B0;LG20/baz;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
