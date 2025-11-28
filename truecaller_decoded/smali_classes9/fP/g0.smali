.class public final synthetic LfP/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LfP/g0;->a:Z

    iput-object p2, p0, LfP/g0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LfP/g0;->c:Landroidx/compose/ui/b;

    iput-boolean p4, p0, LfP/g0;->d:Z

    iput p5, p0, LfP/g0;->e:F

    iput p6, p0, LfP/g0;->f:I

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
    iget p1, p0, LfP/g0;->f:I

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
    iget-boolean v0, p0, LfP/g0;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, LfP/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, LfP/g0;->c:Landroidx/compose/ui/b;

    .line 22
    .line 23
    iget-boolean v3, p0, LfP/g0;->d:Z

    .line 24
    .line 25
    iget v4, p0, LfP/g0;->e:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LfP/i0;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;ZFLt0/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
.end method
