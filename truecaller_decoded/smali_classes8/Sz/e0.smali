.class public final synthetic LSz/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LSz/k0;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LSz/bar;

.field public final synthetic d:LSz/d0$baz;

.field public final synthetic e:LSz/d0$bar;


# direct methods
.method public synthetic constructor <init>(LSz/k0;Landroidx/compose/ui/b;LSz/bar;LSz/d0$baz;LSz/d0$bar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/e0;->a:LSz/k0;

    iput-object p2, p0, LSz/e0;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LSz/e0;->c:LSz/bar;

    iput-object p4, p0, LSz/e0;->d:LSz/d0$baz;

    iput-object p5, p0, LSz/e0;->e:LSz/d0$bar;

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
    iget-object v0, p0, LSz/e0;->a:LSz/k0;

    .line 16
    .line 17
    iget-object v1, p0, LSz/e0;->b:Landroidx/compose/ui/b;

    .line 18
    .line 19
    iget-object v2, p0, LSz/e0;->c:LSz/bar;

    .line 20
    .line 21
    iget-object v3, p0, LSz/e0;->d:LSz/d0$baz;

    .line 22
    .line 23
    iget-object v4, p0, LSz/e0;->e:LSz/d0$bar;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LSz/k0;->b(Landroidx/compose/ui/b;LSz/bar;LSz/d0$baz;LSz/d0$bar;Lt0/j;I)V

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
.end method
