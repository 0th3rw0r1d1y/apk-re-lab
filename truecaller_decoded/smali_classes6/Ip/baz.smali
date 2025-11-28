.class public final synthetic LIp/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Lcom/truecaller/callui/presentation/ui/AdState;

.field public final synthetic c:Lcom/truecaller/callui/presentation/ui/components/AdSize;

.field public final synthetic d:LB0/bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Lcom/truecaller/callui/presentation/ui/AdState;Lcom/truecaller/callui/presentation/ui/components/AdSize;LB0/bar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp/baz;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LIp/baz;->b:Lcom/truecaller/callui/presentation/ui/AdState;

    iput-object p3, p0, LIp/baz;->c:Lcom/truecaller/callui/presentation/ui/components/AdSize;

    iput-object p4, p0, LIp/baz;->d:LB0/bar;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LIp/baz;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LIp/baz;->b:Lcom/truecaller/callui/presentation/ui/AdState;

    .line 17
    .line 18
    iget-object v2, p0, LIp/baz;->c:Lcom/truecaller/callui/presentation/ui/components/AdSize;

    .line 19
    .line 20
    iget-object v3, p0, LIp/baz;->d:LB0/bar;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LIp/qux;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/presentation/ui/AdState;Lcom/truecaller/callui/presentation/ui/components/AdSize;LB0/bar;Lt0/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
