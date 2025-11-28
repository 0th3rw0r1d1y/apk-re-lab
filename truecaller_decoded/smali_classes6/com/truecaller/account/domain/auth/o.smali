.class public final synthetic Lcom/truecaller/account/domain/auth/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/account/domain/auth/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/account/domain/auth/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/account/domain/auth/o;->a:Lcom/truecaller/account/domain/auth/r;

    iput-object p2, p0, Lcom/truecaller/account/domain/auth/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/account/domain/auth/o;->a:Lcom/truecaller/account/domain/auth/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/account/domain/auth/r;->c:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/truecaller/account/network/bar;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/truecaller/account/domain/auth/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/truecaller/account/network/bar;->e(Ljava/lang/String;)Lretrofit2/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
