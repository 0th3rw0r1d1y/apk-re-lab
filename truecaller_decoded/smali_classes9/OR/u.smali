.class public final synthetic LOR/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LyR/f;

    .line 2
    .line 3
    const-string v0, "$this$subcategory"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LOR/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$VideoCallerIdOptions$Appearance;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$VideoCallerIdOptions$Appearance;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
