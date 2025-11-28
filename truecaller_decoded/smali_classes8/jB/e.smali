.class public final synthetic LjB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LfB/baz;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;LfB/baz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LjB/e;->a:I

    iput-object p2, p0, LjB/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LjB/e;->c:LfB/baz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, LaB/d;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, LjB/e;->a:I

    .line 14
    .line 15
    iget-object v1, p0, LjB/e;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v2, p0, LjB/e;->c:LfB/baz;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, LjB/g;->b(ILkotlin/jvm/functions/Function1;LfB/baz;Lt0/j;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
