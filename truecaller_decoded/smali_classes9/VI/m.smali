.class public final synthetic LVI/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ln1/baz;

.field public final synthetic c:Lp0/N4;

.field public final synthetic d:LS/L0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ln1/baz;Lp0/N4;LS/L0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVI/m;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LVI/m;->b:Ln1/baz;

    iput-object p3, p0, LVI/m;->c:Lp0/N4;

    iput-object p4, p0, LVI/m;->d:LS/L0;

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
    iget-object v0, p0, LVI/m;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LVI/m;->b:Ln1/baz;

    .line 17
    .line 18
    iget-object v2, p0, LVI/m;->c:Lp0/N4;

    .line 19
    .line 20
    iget-object v3, p0, LVI/m;->d:LS/L0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LVI/o;->a(Landroidx/compose/ui/b;Ln1/baz;Lp0/N4;LS/L0;Lt0/j;I)V

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
    .line 34
.end method
