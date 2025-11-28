.class public final synthetic LfS/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LfS/qux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LfS/qux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltech/crackle/core_sdk/core/j0;

    .line 7
    .line 8
    invoke-static {p1}, Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;->a(Ltech/crackle/core_sdk/core/j0;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    move-object v0, p1

    .line 14
    check-cast v0, LyR/f;

    .line 15
    .line 16
    const-string p1, "$this$subcategory"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f1415ef

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const p1, 0x7f1415ee

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x74

    .line 37
    .line 38
    sget-object v1, Lcom/truecaller/settings/impl/ui/help/HelpSettings$Rate$RateOnGooglePlay;->a:Lcom/truecaller/settings/impl/ui/help/HelpSettings$Rate$RateOnGooglePlay;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
