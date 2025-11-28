.class public final synthetic LpZ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LG20/baz;

.field public final synthetic b:LpZ/Q;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/b;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LG20/baz;LpZ/Q;FFLandroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpZ/o;->a:LG20/baz;

    iput-object p2, p0, LpZ/o;->b:LpZ/Q;

    iput p3, p0, LpZ/o;->c:F

    iput p4, p0, LpZ/o;->d:F

    iput-object p5, p0, LpZ/o;->e:Landroidx/compose/ui/b;

    iput p6, p0, LpZ/o;->f:I

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
    iget p1, p0, LpZ/o;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LpZ/o;->a:LG20/baz;

    .line 18
    .line 19
    iget-object v1, p0, LpZ/o;->b:LpZ/Q;

    .line 20
    .line 21
    iget v2, p0, LpZ/o;->c:F

    .line 22
    .line 23
    iget v3, p0, LpZ/o;->d:F

    .line 24
    .line 25
    iget-object v4, p0, LpZ/o;->e:Landroidx/compose/ui/b;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LpZ/C;->i(LG20/baz;LpZ/Q;FFLandroidx/compose/ui/b;Lt0/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
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
