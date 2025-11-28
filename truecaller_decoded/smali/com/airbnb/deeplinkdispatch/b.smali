.class public final synthetic Lcom/airbnb/deeplinkdispatch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    check-cast p2, Ljava/lang/reflect/Type;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->d(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
