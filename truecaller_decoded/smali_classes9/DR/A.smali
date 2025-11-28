.class public final synthetic LDR/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "children"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LHR/baz;

    .line 9
    .line 10
    const v1, 0x7f14152e

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$ManageBlockList;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$ManageBlockList;

    .line 18
    .line 19
    sget-object v3, Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$ManualBlock$Companion;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, p1, v2}, LHR/baz;-><init>(Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b;Ljava/util/List;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
