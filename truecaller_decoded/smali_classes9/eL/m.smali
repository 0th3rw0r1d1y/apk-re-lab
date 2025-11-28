.class public final synthetic LeL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LeL/v;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LeL/w$baz;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LeL/v;Landroidx/compose/ui/b;LeL/w$baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeL/m;->a:LeL/v;

    iput-object p2, p0, LeL/m;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LeL/m;->c:LeL/w$baz;

    iput-object p4, p0, LeL/m;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LeL/m;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LeL/m;->f:I

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
    iget p1, p0, LeL/m;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LeL/m;->a:LeL/v;

    .line 18
    .line 19
    iget-object v1, p0, LeL/m;->b:Landroidx/compose/ui/b;

    .line 20
    .line 21
    iget-object v2, p0, LeL/m;->c:LeL/w$baz;

    .line 22
    .line 23
    iget-object v3, p0, LeL/m;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, LeL/m;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, LeL/v;->e(Landroidx/compose/ui/b;LeL/w$baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
.end method
