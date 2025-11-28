.class public final synthetic LCM/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LKM/p;

.field public final synthetic b:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;


# direct methods
.method public synthetic constructor <init>(LKM/p;Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCM/o;->a:LKM/p;

    iput-object p2, p0, LCM/o;->b:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->j:I

    .line 2
    .line 3
    iget-object v0, p0, LCM/o;->a:LKM/p;

    .line 4
    .line 5
    iget-object v0, v0, LKM/p;->c:LKM/d;

    .line 6
    .line 7
    iget-object v1, p0, LCM/o;->b:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 10
    .line 11
    check-cast v1, Lcom/truecaller/premium/ui/embedded/bar;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/truecaller/premium/ui/embedded/bar;->oh(LKM/d;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
