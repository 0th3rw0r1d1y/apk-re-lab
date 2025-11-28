.class public final synthetic LgV/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/users_home/ui/baz;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/users_home/ui/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgV/n;->a:Lcom/truecaller/users_home/ui/baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lis/s;

    .line 2
    .line 3
    iget-object v1, p0, LgV/n;->a:Lcom/truecaller/users_home/ui/baz;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/truecaller/users_home/ui/baz;->j:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LeW/d0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lis/s;-><init>(LeW/d0;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
