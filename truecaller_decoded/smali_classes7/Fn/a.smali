.class public final synthetic LFn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu1/L;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:LK0/y;


# direct methods
.method public synthetic constructor <init>(Lu1/L;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LK0/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn/a;->a:Lu1/L;

    iput-object p2, p0, LFn/a;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LFn/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LFn/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LFn/a;->e:LK0/y;

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
    iget-object v0, p0, LFn/a;->a:Lu1/L;

    .line 16
    .line 17
    iget-object v1, p0, LFn/a;->b:Landroidx/compose/ui/b;

    .line 18
    .line 19
    iget-object v2, p0, LFn/a;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, LFn/a;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, LFn/a;->e:LK0/y;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LFn/i;->a(Lu1/L;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LK0/y;Lt0/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
.end method
