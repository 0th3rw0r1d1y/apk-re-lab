.class public final synthetic LeQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Lt0/C1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LK0/y;

.field public final synthetic e:LlQ/b$bar;

.field public final synthetic f:LlQ/g1$bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Lt0/C1;Lkotlin/jvm/functions/Function1;LK0/y;LlQ/b$bar;LlQ/g1$bar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/c;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LeQ/c;->b:Lt0/C1;

    iput-object p3, p0, LeQ/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LeQ/c;->d:LK0/y;

    iput-object p5, p0, LeQ/c;->e:LlQ/b$bar;

    iput-object p6, p0, LeQ/c;->f:LlQ/g1$bar;

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LeQ/c;->a:Landroidx/compose/ui/b;

    .line 16
    .line 17
    iget-object v1, p0, LeQ/c;->b:Lt0/C1;

    .line 18
    .line 19
    iget-object v2, p0, LeQ/c;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, LeQ/c;->d:LK0/y;

    .line 22
    .line 23
    iget-object v4, p0, LeQ/c;->e:LlQ/b$bar;

    .line 24
    .line 25
    iget-object v5, p0, LeQ/c;->f:LlQ/g1$bar;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LeQ/e0;->a(Landroidx/compose/ui/b;Lt0/C1;Lkotlin/jvm/functions/Function1;LK0/y;LlQ/b$bar;LlQ/g1$bar;Lt0/j;I)V

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
