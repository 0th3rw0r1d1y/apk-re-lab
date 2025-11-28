.class public final synthetic LTw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LTw/baz;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;LTw/baz;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTw/b;->a:I

    iput p2, p0, LTw/b;->b:I

    iput-object p3, p0, LTw/b;->c:Ljava/lang/String;

    iput-object p4, p0, LTw/b;->d:LTw/baz;

    iput-object p5, p0, LTw/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LTw/b;->f:Landroidx/compose/ui/b;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, p0, LTw/b;->a:I

    .line 15
    .line 16
    iget v1, p0, LTw/b;->b:I

    .line 17
    .line 18
    iget-object v2, p0, LTw/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LTw/b;->d:LTw/baz;

    .line 21
    .line 22
    iget-object v4, p0, LTw/b;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, LTw/b;->f:Landroidx/compose/ui/b;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LTw/c;->a(IILjava/lang/String;LTw/baz;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
.end method
