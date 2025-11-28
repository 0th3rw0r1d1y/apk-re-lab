.class public final synthetic LpZ/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LpZ/Q;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LpZ/Q;ZFLandroidx/compose/ui/b;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpZ/p;->a:LpZ/Q;

    iput-boolean p2, p0, LpZ/p;->b:Z

    iput p3, p0, LpZ/p;->c:F

    iput-object p4, p0, LpZ/p;->d:Landroidx/compose/ui/b;

    iput p5, p0, LpZ/p;->e:F

    iput p6, p0, LpZ/p;->f:I

    iput p7, p0, LpZ/p;->g:I

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
    iget p1, p0, LpZ/p;->g:I

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
    iget-object v0, p0, LpZ/p;->a:LpZ/Q;

    .line 18
    .line 19
    iget-boolean v1, p0, LpZ/p;->b:Z

    .line 20
    .line 21
    iget v2, p0, LpZ/p;->c:F

    .line 22
    .line 23
    iget-object v3, p0, LpZ/p;->d:Landroidx/compose/ui/b;

    .line 24
    .line 25
    iget v4, p0, LpZ/p;->e:F

    .line 26
    .line 27
    iget v5, p0, LpZ/p;->f:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LpZ/C;->b(LpZ/Q;ZFLandroidx/compose/ui/b;FILt0/j;I)V

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
.end method
