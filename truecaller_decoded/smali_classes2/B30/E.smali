.class public final synthetic LB30/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB30/z;

    invoke-virtual {p1}, LB30/z;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
