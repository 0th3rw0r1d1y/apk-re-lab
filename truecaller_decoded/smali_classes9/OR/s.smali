.class public final synthetic LOR/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LyR/f;

    .line 3
    .line 4
    const-string p1, "$this$subcategory"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LOR/k;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AcsOptions$Companion;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AcsOptions$Companion;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f14159b

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0xffc

    .line 28
    .line 29
    sget-object v1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AcsOptions$HideAcsForPbContacts;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AcsOptions$HideAcsForPbContacts;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f141598

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const p1, 0x7f141599

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const p1, 0x7f04064b

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v10, 0xfa8

    .line 62
    .line 63
    sget-object v1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AcsOptions$HideAcsForNonPbContacts;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AcsOptions$HideAcsForNonPbContacts;

    .line 64
    .line 65
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
