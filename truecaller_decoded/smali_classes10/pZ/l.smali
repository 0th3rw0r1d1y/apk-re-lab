.class public final synthetic LpZ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LpZ/Q;

.field public final synthetic b:LG20/baz;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(LpZ/Q;LG20/baz;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpZ/l;->a:LpZ/Q;

    iput-object p2, p0, LpZ/l;->b:LG20/baz;

    iput p3, p0, LpZ/l;->c:F

    iput-object p4, p0, LpZ/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LpZ/l;->e:Landroidx/compose/ui/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LpZ/l;->a:LpZ/Q;

    .line 16
    .line 17
    iget-object v1, p0, LpZ/l;->b:LG20/baz;

    .line 18
    .line 19
    iget v2, p0, LpZ/l;->c:F

    .line 20
    .line 21
    iget-object v3, p0, LpZ/l;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, LpZ/l;->e:Landroidx/compose/ui/b;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LpZ/C;->h(LpZ/Q;LG20/baz;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
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
    .line 44
    .line 45
.end method
