.class public final synthetic Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# virtual methods
.method public final create(Lcb/qux;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcb/A;

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcb/A;)LM8/e;

    move-result-object p1

    return-object p1
.end method
