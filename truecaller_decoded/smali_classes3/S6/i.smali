.class public final synthetic LS6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LS6/i;->a:I

    iput-object p1, p0, LS6/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LS6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS6/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Len/qux;

    .line 9
    .line 10
    check-cast p1, Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;

    .line 11
    .line 12
    const-string v1, "selected"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Len/qux;->h:Landroidx/lifecycle/m0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Len/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "language"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Len/e;->a:Ldn/bar;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ldn/bar;->b(Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, LS6/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LS6/j;

    .line 47
    .line 48
    check-cast p1, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v1, "this$0"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "meta"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LS6/bar;->a:LS6/bar;

    .line 61
    .line 62
    invoke-static {p1, v0}, LS6/j;->c(Lkotlin/Pair;LS6/bar;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
