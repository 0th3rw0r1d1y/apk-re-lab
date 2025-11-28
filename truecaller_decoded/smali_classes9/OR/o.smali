.class public final synthetic LOR/o;
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
    const p1, 0x7f1415af

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const p1, 0x7f1415ae

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xff8

    .line 25
    .line 26
    sget-object v1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$CallAlert;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$CallAlert;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f1415b1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const p1, 0x7f1415b0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$MissedCall;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$MissedCall;

    .line 51
    .line 52
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f1415b3

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const p1, 0x7f1415b2

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$RemindMissedCalls;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$RemindMissedCalls;

    .line 70
    .line 71
    invoke-static/range {v0 .. v10}, LyR/e;->f(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b$bar;LLF/b$bar;Ljava/lang/Integer;Ljava/lang/Integer;LAR/o;LLF/b$bar;LLF/b$bar;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
    .line 77
.end method
