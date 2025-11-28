.class public final synthetic LBV/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;IIJJJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV/baz;->a:Landroidx/compose/ui/b;

    iput p2, p0, LBV/baz;->b:I

    iput p3, p0, LBV/baz;->c:I

    iput-wide p4, p0, LBV/baz;->d:J

    iput-wide p6, p0, LBV/baz;->e:J

    iput-wide p8, p0, LBV/baz;->f:J

    iput-object p10, p0, LBV/baz;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, LBV/baz;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget v1, p0, LBV/baz;->b:I

    .line 17
    .line 18
    iget v2, p0, LBV/baz;->c:I

    .line 19
    .line 20
    iget-wide v3, p0, LBV/baz;->d:J

    .line 21
    .line 22
    iget-wide v5, p0, LBV/baz;->e:J

    .line 23
    .line 24
    iget-wide v7, p0, LBV/baz;->f:J

    .line 25
    .line 26
    iget-object v9, p0, LBV/baz;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, LBV/qux;->a(Landroidx/compose/ui/b;IIJJJLkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
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
