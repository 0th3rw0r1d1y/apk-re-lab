.class public final synthetic LCV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LCV/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:LCV/bar;

.field public final synthetic e:Landroidx/compose/ui/b;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LCV/i;Lkotlin/jvm/functions/Function1;FLCV/bar;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCV/a;->a:LCV/i;

    iput-object p2, p0, LCV/a;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LCV/a;->c:F

    iput-object p4, p0, LCV/a;->d:LCV/bar;

    iput-object p5, p0, LCV/a;->e:Landroidx/compose/ui/b;

    iput p6, p0, LCV/a;->f:I

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
    iget p1, p0, LCV/a;->f:I

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
    iget-object v0, p0, LCV/a;->a:LCV/i;

    .line 18
    .line 19
    iget-object v1, p0, LCV/a;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget v2, p0, LCV/a;->c:F

    .line 22
    .line 23
    iget-object v3, p0, LCV/a;->d:LCV/bar;

    .line 24
    .line 25
    iget-object v4, p0, LCV/a;->e:Landroidx/compose/ui/b;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LCV/f;->b(LCV/i;Lkotlin/jvm/functions/Function1;FLCV/bar;Landroidx/compose/ui/b;Lt0/j;I)V

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
