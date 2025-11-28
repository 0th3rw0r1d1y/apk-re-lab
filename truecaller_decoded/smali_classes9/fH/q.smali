.class public final synthetic LfH/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LfH/t;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LfH/t;Landroidx/compose/ui/b;IIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfH/q;->a:LfH/t;

    iput-object p2, p0, LfH/q;->b:Landroidx/compose/ui/b;

    iput p3, p0, LfH/q;->c:I

    iput p4, p0, LfH/q;->d:I

    iput p5, p0, LfH/q;->e:I

    iput-boolean p6, p0, LfH/q;->f:Z

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LfH/q;->a:LfH/t;

    .line 17
    .line 18
    iget-object v1, p0, LfH/q;->b:Landroidx/compose/ui/b;

    .line 19
    .line 20
    iget v2, p0, LfH/q;->c:I

    .line 21
    .line 22
    iget v3, p0, LfH/q;->d:I

    .line 23
    .line 24
    iget v4, p0, LfH/q;->e:I

    .line 25
    .line 26
    iget-boolean v5, p0, LfH/q;->f:Z

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, LfH/t;->b(Landroidx/compose/ui/b;IIIZLt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
    .line 34
.end method
