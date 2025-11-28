.class public final synthetic LdQ/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:La0/U;

.field public final synthetic c:Lu20/k;

.field public final synthetic d:LF0/baz;

.field public final synthetic e:Lc1/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;La0/U;Lu20/k;LF0/baz;Lc1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/Z3;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LdQ/Z3;->b:La0/U;

    iput-object p3, p0, LdQ/Z3;->c:Lu20/k;

    iput-object p4, p0, LdQ/Z3;->d:LF0/baz;

    iput-object p5, p0, LdQ/Z3;->e:Lc1/i;

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LdQ/Z3;->a:Landroidx/compose/ui/b;

    .line 16
    .line 17
    iget-object v1, p0, LdQ/Z3;->b:La0/U;

    .line 18
    .line 19
    iget-object v2, p0, LdQ/Z3;->c:Lu20/k;

    .line 20
    .line 21
    iget-object v3, p0, LdQ/Z3;->d:LF0/baz;

    .line 22
    .line 23
    iget-object v4, p0, LdQ/Z3;->e:Lc1/i;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LdQ/i4;->a(Landroidx/compose/ui/b;La0/U;Lu20/k;LF0/baz;Lc1/i;Lt0/j;I)V

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
