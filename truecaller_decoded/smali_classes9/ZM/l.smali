.class public final synthetic LZM/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LKM/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LKM/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZM/l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LZM/l;->b:LKM/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, LZM/l;->b:LKM/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LKM/p;->c:LKM/d;

    .line 9
    .line 10
    iget-object v1, v0, LKM/d;->b:LXJ/x;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LKM/d;->a:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LZM/l;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
