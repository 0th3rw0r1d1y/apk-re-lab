.class public final Lcom/truecaller/common/network/userarchive/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/common/network/userarchive/bar$bar;
    }
.end annotation


# direct methods
.method public static a()Lretrofit2/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/common/network/util/KnownEndpoints;->USERARCHIVE:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/common/network/userarchive/bar$bar;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/truecaller/common/network/userarchive/bar$bar;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/truecaller/common/network/userarchive/bar$bar;->download()Lretrofit2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
