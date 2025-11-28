.class public final synthetic LnL/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Lcom/truecaller/premium/PremiumLaunchContext;

.field public final synthetic c:LmL/qux;

.field public final synthetic d:Lcom/truecaller/premium/util/bar;

.field public final synthetic e:LnL/M;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Lcom/truecaller/premium/PremiumLaunchContext;LmL/qux;Lcom/truecaller/premium/util/bar;LnL/M;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL/n;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LnL/n;->b:Lcom/truecaller/premium/PremiumLaunchContext;

    iput-object p3, p0, LnL/n;->c:LmL/qux;

    iput-object p4, p0, LnL/n;->d:Lcom/truecaller/premium/util/bar;

    iput-object p5, p0, LnL/n;->e:LnL/M;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LnL/n;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LnL/n;->b:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 17
    .line 18
    iget-object v2, p0, LnL/n;->c:LmL/qux;

    .line 19
    .line 20
    iget-object v3, p0, LnL/n;->d:Lcom/truecaller/premium/util/bar;

    .line 21
    .line 22
    iget-object v4, p0, LnL/n;->e:LnL/M;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LnL/G;->a(Landroidx/compose/ui/b;Lcom/truecaller/premium/PremiumLaunchContext;LmL/qux;Lcom/truecaller/premium/util/bar;LnL/M;Lt0/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
