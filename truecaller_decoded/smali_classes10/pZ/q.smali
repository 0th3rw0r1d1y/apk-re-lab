.class public final synthetic LpZ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;FZIFJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpZ/q;->a:Landroidx/compose/ui/b;

    iput p2, p0, LpZ/q;->b:F

    iput-boolean p3, p0, LpZ/q;->c:Z

    iput p4, p0, LpZ/q;->d:I

    iput p5, p0, LpZ/q;->e:F

    iput-wide p6, p0, LpZ/q;->f:J

    iput p8, p0, LpZ/q;->g:F

    iput p9, p0, LpZ/q;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LpZ/q;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, LpZ/q;->a:Landroidx/compose/ui/b;

    .line 18
    .line 19
    iget v1, p0, LpZ/q;->b:F

    .line 20
    .line 21
    iget-boolean v2, p0, LpZ/q;->c:Z

    .line 22
    .line 23
    iget v3, p0, LpZ/q;->d:I

    .line 24
    .line 25
    iget v4, p0, LpZ/q;->e:F

    .line 26
    .line 27
    iget-wide v5, p0, LpZ/q;->f:J

    .line 28
    .line 29
    iget v7, p0, LpZ/q;->g:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, LpZ/C;->a(Landroidx/compose/ui/b;FZIFJFLt0/j;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
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
