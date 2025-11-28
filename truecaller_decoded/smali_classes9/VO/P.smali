.class public final synthetic LVO/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LB0/bar;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/b;LB0/bar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVO/P;->a:Ljava/lang/String;

    iput-object p2, p0, LVO/P;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LVO/P;->c:LB0/bar;

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
    const/16 p2, 0x187

    .line 9
    .line 10
    invoke-static {p2}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LVO/P;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LVO/P;->b:Landroidx/compose/ui/b;

    .line 17
    .line 18
    iget-object v2, p0, LVO/P;->c:LB0/bar;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, LVO/Q;->a(Ljava/lang/String;Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V

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
    .line 34
.end method
