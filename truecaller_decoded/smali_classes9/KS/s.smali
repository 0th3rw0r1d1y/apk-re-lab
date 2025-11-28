.class public final synthetic LKS/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LKS/u;


# direct methods
.method public synthetic constructor <init>(LKS/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKS/s;->a:LKS/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKS/s;->a:LKS/u;

    .line 2
    .line 3
    iget-object v0, v0, LKS/u;->m:LYN/bar;

    .line 4
    .line 5
    const-string v1, "referralCode"

    .line 6
    .line 7
    invoke-interface {v0, v1}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
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
