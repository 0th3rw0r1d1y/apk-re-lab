.class public final synthetic Lcom/airbnb/deeplinkdispatch/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/UtilsKt;->b([B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
