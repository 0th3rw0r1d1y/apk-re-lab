.class public final synthetic LrA/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LrA/bar;->a:Z

    iput-object p2, p0, LrA/bar;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LrA/bar;->c:Landroidx/compose/ui/b;

    iput p4, p0, LrA/bar;->d:I

    iput p5, p0, LrA/bar;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LrA/bar;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v0, p0, LrA/bar;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, LrA/bar;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, LrA/bar;->c:Landroidx/compose/ui/b;

    .line 22
    .line 23
    iget v5, p0, LrA/bar;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LrA/baz;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;II)V

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
.end method
