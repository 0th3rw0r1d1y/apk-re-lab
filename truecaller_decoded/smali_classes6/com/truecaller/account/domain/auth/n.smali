.class public final synthetic Lcom/truecaller/account/domain/auth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/account/domain/auth/r;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/account/domain/auth/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/account/domain/auth/n;->a:Lcom/truecaller/account/domain/auth/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/account/domain/auth/n;->a:Lcom/truecaller/account/domain/auth/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/truecaller/account/domain/auth/r;->f(Z)Lcom/truecaller/account/domain/auth/r$bar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/truecaller/account/domain/auth/r$bar;->a()Lretrofit2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "execute(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
