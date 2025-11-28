.class public final synthetic LYz/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LUz/p;

.field public final synthetic b:LBe/f;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:LYz/R2;


# direct methods
.method public synthetic constructor <init>(LUz/p;LBe/f;Landroidx/compose/ui/b;LYz/R2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/F2;->a:LUz/p;

    iput-object p2, p0, LYz/F2;->b:LBe/f;

    iput-object p3, p0, LYz/F2;->c:Landroidx/compose/ui/b;

    iput-object p4, p0, LYz/F2;->d:LYz/R2;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LYz/F2;->a:LUz/p;

    .line 15
    .line 16
    iget-object v1, p0, LYz/F2;->b:LBe/f;

    .line 17
    .line 18
    iget-object v2, p0, LYz/F2;->c:Landroidx/compose/ui/b;

    .line 19
    .line 20
    iget-object v3, p0, LYz/F2;->d:LYz/R2;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LYz/P2;->d(LUz/p;LBe/f;Landroidx/compose/ui/b;LYz/R2;Lt0/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
