.class public final synthetic LIM/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LIM/G;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LIM/H;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LIM/G;Landroidx/compose/ui/b;LIM/H;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIM/p;->a:LIM/G;

    iput-object p2, p0, LIM/p;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LIM/p;->c:LIM/H;

    iput p4, p0, LIM/p;->d:I

    iput-object p5, p0, LIM/p;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LIM/p;->f:Lkotlin/jvm/functions/Function0;

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LIM/p;->a:LIM/G;

    .line 17
    .line 18
    iget-object v1, p0, LIM/p;->b:Landroidx/compose/ui/b;

    .line 19
    .line 20
    iget-object v2, p0, LIM/p;->c:LIM/H;

    .line 21
    .line 22
    iget v3, p0, LIM/p;->d:I

    .line 23
    .line 24
    iget-object v4, p0, LIM/p;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p0, LIM/p;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, LIM/G;->c(Landroidx/compose/ui/b;LIM/H;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
    .line 34
.end method
