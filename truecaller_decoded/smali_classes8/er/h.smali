.class public final synthetic Ler/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LB0/bar;

.field public final synthetic b:LB0/bar;

.field public final synthetic c:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(ILB0/bar;LB0/bar;Landroidx/compose/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ler/h;->a:LB0/bar;

    iput-object p3, p0, Ler/h;->b:LB0/bar;

    iput-object p4, p0, Ler/h;->c:Landroidx/compose/ui/b;

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
    const/16 p2, 0x37

    .line 9
    .line 10
    invoke-static {p2}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Ler/h;->a:LB0/bar;

    .line 15
    .line 16
    iget-object v1, p0, Ler/h;->b:LB0/bar;

    .line 17
    .line 18
    iget-object v2, p0, Ler/h;->c:Landroidx/compose/ui/b;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, v2, p1}, Ler/n;->b(ILB0/bar;LB0/bar;Landroidx/compose/ui/b;Lt0/j;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
