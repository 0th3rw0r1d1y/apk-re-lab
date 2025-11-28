.class public final synthetic LdQ/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:LG20/baz;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LF0/a;

.field public final synthetic e:Lc1/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LG20/baz;Lkotlin/jvm/functions/Function1;LF0/a;Lc1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/S;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LdQ/S;->b:LG20/baz;

    iput-object p3, p0, LdQ/S;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LdQ/S;->d:LF0/a;

    iput-object p5, p0, LdQ/S;->e:Lc1/i;

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
    const p1, 0x36001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LdQ/S;->a:Landroidx/compose/ui/b;

    .line 17
    .line 18
    iget-object v1, p0, LdQ/S;->b:LG20/baz;

    .line 19
    .line 20
    iget-object v2, p0, LdQ/S;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p0, LdQ/S;->d:LF0/a;

    .line 23
    .line 24
    iget-object v4, p0, LdQ/S;->e:Lc1/i;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, LdQ/V;->a(Landroidx/compose/ui/b;LG20/baz;Lkotlin/jvm/functions/Function1;LF0/a;Lc1/i;Lt0/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
.end method
