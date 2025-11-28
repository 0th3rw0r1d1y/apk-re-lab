.class public final synthetic LwM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LwM/n;

.field public final synthetic b:LvM/qux;

.field public final synthetic c:Lp0/O4;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LwM/n;LvM/qux;Lp0/O4;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwM/b;->a:LwM/n;

    iput-object p2, p0, LwM/b;->b:LvM/qux;

    iput-object p3, p0, LwM/b;->c:Lp0/O4;

    iput-object p4, p0, LwM/b;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LwM/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LwM/b;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, LwM/b;->a:LwM/n;

    .line 18
    .line 19
    iget-object v1, p0, LwM/b;->b:LvM/qux;

    .line 20
    .line 21
    iget-object v2, p0, LwM/b;->c:Lp0/O4;

    .line 22
    .line 23
    iget-object v3, p0, LwM/b;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, LwM/n;->d(LvM/qux;Lp0/O4;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

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
