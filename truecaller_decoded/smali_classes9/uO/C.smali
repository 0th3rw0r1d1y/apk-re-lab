.class public final synthetic LuO/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/layout/z0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/b;IILandroidx/compose/foundation/layout/z0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuO/C;->a:I

    iput-object p2, p0, LuO/C;->b:Landroidx/compose/ui/b;

    iput p3, p0, LuO/C;->c:I

    iput p4, p0, LuO/C;->d:I

    iput-object p5, p0, LuO/C;->e:Landroidx/compose/foundation/layout/z0;

    iput p6, p0, LuO/C;->f:I

    iput p7, p0, LuO/C;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, LuO/C;->f:I

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
    iget v0, p0, LuO/C;->a:I

    .line 18
    .line 19
    iget-object v1, p0, LuO/C;->b:Landroidx/compose/ui/b;

    .line 20
    .line 21
    iget v2, p0, LuO/C;->c:I

    .line 22
    .line 23
    iget v3, p0, LuO/C;->d:I

    .line 24
    .line 25
    iget-object v4, p0, LuO/C;->e:Landroidx/compose/foundation/layout/z0;

    .line 26
    .line 27
    iget v7, p0, LuO/C;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LuO/D;->a(ILandroidx/compose/ui/b;IILandroidx/compose/foundation/layout/z0;Lt0/j;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
