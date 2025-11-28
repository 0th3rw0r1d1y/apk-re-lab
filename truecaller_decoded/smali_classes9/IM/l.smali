.class public final synthetic LIM/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LIM/G;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LG20/b;

.field public final synthetic d:LG20/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LIM/G;Landroidx/compose/ui/b;LG20/b;LG20/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIM/l;->a:LIM/G;

    iput-object p2, p0, LIM/l;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LIM/l;->c:LG20/b;

    iput-object p4, p0, LIM/l;->d:LG20/b;

    iput-object p5, p0, LIM/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LIM/l;->f:Lkotlin/jvm/functions/Function1;

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
    const/16 p1, 0x201

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LIM/l;->a:LIM/G;

    .line 16
    .line 17
    iget-object v1, p0, LIM/l;->b:Landroidx/compose/ui/b;

    .line 18
    .line 19
    iget-object v2, p0, LIM/l;->c:LG20/b;

    .line 20
    .line 21
    iget-object v3, p0, LIM/l;->d:LG20/b;

    .line 22
    .line 23
    iget-object v4, p0, LIM/l;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, LIM/l;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, LIM/G;->e(Landroidx/compose/ui/b;LG20/b;LG20/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

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
