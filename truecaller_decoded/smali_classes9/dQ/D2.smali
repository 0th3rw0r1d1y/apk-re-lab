.class public final synthetic LdQ/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Landroidx/compose/foundation/layout/B0;

.field public final synthetic c:LG20/baz;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/B0;LG20/baz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/D2;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LdQ/D2;->b:Landroidx/compose/foundation/layout/B0;

    iput-object p3, p0, LdQ/D2;->c:LG20/baz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LdQ/D2;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LdQ/D2;->b:Landroidx/compose/foundation/layout/B0;

    .line 17
    .line 18
    iget-object v2, p0, LdQ/D2;->c:LG20/baz;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, LdQ/J2;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/B0;LG20/baz;Lt0/j;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
