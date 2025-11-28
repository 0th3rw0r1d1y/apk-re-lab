.class public final synthetic LDR/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/block/BlockSettings;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LJR/bar;

    .line 9
    .line 10
    const v0, 0x7f1414f4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LLF/g;->c(I)LLF/b$bar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1414f3

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v0, v1}, LJR/bar;-><init>(LLF/b$bar;LLF/b$bar;)V

    .line 25
    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
.end method
