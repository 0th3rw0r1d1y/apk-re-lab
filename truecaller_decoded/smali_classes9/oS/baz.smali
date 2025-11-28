.class public final synthetic LoS/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LyR/bar;

    .line 3
    .line 4
    const-string p1, "$this$category"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LJN/g;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {v4, p1}, LJN/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    sget-object v1, Lcom/truecaller/settings/impl/ui/voicemail/VoicemailSettings$GreetingLanguageSettings$Companion;->a:Lcom/truecaller/settings/impl/ui/voicemail/VoicemailSettings$GreetingLanguageSettings$Companion;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LyR/e;->e(LyR/bar;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
