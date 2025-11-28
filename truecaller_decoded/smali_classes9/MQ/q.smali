.class public final synthetic LMQ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BusinessMessage;

    invoke-virtual {p1}, Lcom/truecaller/search/ContactDto$Contact$BusinessProfile$BusinessMessage;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
