.class public final synthetic LpM/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/v;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LpM/v;->b:Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;->z:I

    .line 2
    .line 3
    iget-object v0, p0, LpM/v;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LpM/v;->b:Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;->y:LpM/v;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
