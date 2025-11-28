.class public final synthetic LOR/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LSR/bar;

    .line 9
    .line 10
    const v1, 0x7f1415ce

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LLF/b$bar;

    .line 22
    .line 23
    const v5, 0x7f1415bf

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, LLF/b$bar;

    .line 34
    .line 35
    const v5, 0x7f1415be

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v5, v1}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-array v1, v1, [LLF/b$bar;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v4, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, p1, v1}, LSR/bar;-><init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettings;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
