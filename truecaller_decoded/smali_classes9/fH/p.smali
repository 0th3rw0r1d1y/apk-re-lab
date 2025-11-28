.class public final synthetic LfH/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LfH/t;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LfH/t;Landroidx/compose/ui/b;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfH/p;->a:LfH/t;

    iput-object p2, p0, LfH/p;->b:Landroidx/compose/ui/b;

    iput p3, p0, LfH/p;->c:I

    iput-boolean p4, p0, LfH/p;->d:Z

    iput p5, p0, LfH/p;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LfH/p;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LfH/p;->a:LfH/t;

    .line 18
    .line 19
    iget v1, p0, LfH/p;->c:I

    .line 20
    .line 21
    iget-object v3, p0, LfH/p;->b:Landroidx/compose/ui/b;

    .line 22
    .line 23
    iget-boolean v5, p0, LfH/p;->d:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, LfH/t;->a(IILandroidx/compose/ui/b;Lt0/j;Z)V

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
    .line 34
.end method
