.class public final synthetic LBg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LBg/C;

.field public final synthetic b:Landroidx/compose/foundation/layout/z0;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:LBg/J$qux;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LBg/C;Landroidx/compose/foundation/layout/z0;Landroidx/compose/ui/b;LBg/J$qux;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/o;->a:LBg/C;

    iput-object p2, p0, LBg/o;->b:Landroidx/compose/foundation/layout/z0;

    iput-object p3, p0, LBg/o;->c:Landroidx/compose/ui/b;

    iput-object p4, p0, LBg/o;->d:LBg/J$qux;

    iput-boolean p5, p0, LBg/o;->e:Z

    iput-object p6, p0, LBg/o;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LBg/o;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LBg/o;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, LBg/o;->a:LBg/C;

    .line 18
    .line 19
    iget-object v1, p0, LBg/o;->b:Landroidx/compose/foundation/layout/z0;

    .line 20
    .line 21
    iget-object v2, p0, LBg/o;->c:Landroidx/compose/ui/b;

    .line 22
    .line 23
    iget-object v3, p0, LBg/o;->d:LBg/J$qux;

    .line 24
    .line 25
    iget-boolean v4, p0, LBg/o;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, LBg/o;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, LBg/C;->k(Landroidx/compose/foundation/layout/z0;Landroidx/compose/ui/b;LBg/J$qux;ZLkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
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
    .line 46
    .line 47
.end method
